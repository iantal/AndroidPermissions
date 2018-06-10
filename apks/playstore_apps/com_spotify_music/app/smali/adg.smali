.class abstract Ladg;
.super Labi;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 48
    new-instance v0, Labl;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Ladg;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Labl;-><init>(Landroid/content/ComponentName;)V

    .line 48
    invoke-direct {p0, p1, v0}, Labi;-><init>(Landroid/content/Context;Labl;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ladr;)Ladg;
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 54
    new-instance v0, Ladh;

    invoke-direct {v0, p0, p1}, Ladh;-><init>(Landroid/content/Context;Ladr;)V

    return-object v0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 57
    new-instance v0, Ladn;

    invoke-direct {v0, p0, p1}, Ladn;-><init>(Landroid/content/Context;Ladr;)V

    return-object v0

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 60
    new-instance v0, Ladm;

    invoke-direct {v0, p0, p1}, Ladm;-><init>(Landroid/content/Context;Ladr;)V

    return-object v0

    .line 62
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 63
    new-instance v0, Ladi;

    invoke-direct {v0, p0, p1}, Ladi;-><init>(Landroid/content/Context;Ladr;)V

    return-object v0

    .line 65
    :cond_3
    new-instance p1, Lado;

    invoke-direct {p1, p0}, Lado;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lacd;)V
    .locals 0

    return-void
.end method

.method public b(Lacd;)V
    .locals 0

    return-void
.end method

.method public c(Lacd;)V
    .locals 0

    return-void
.end method

.method public d(Lacd;)V
    .locals 0

    return-void
.end method
