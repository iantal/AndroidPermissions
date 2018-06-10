.class public final Ldks;
.super Ljava/lang/Object;

# interfaces
.implements Ldkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldky;)Ldkz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldko;
        }
    .end annotation

    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    invoke-interface {p3, p1, p2}, Ldky;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldkz;->a:I

    iget v1, v0, Ldkz;->a:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Ldkz;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldky;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ldkz;->b:I

    iget p1, v0, Ldkz;->b:I

    if-eqz p1, :cond_1

    iput v1, v0, Ldkz;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
