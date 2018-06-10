.class public final Ldkw;
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
    .locals 4
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, Ldky;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    iput p1, v0, Ldkz;->b:I

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Ldky;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, v0, Ldkz;->a:I

    if-nez p1, :cond_1

    iget p1, v0, Ldkz;->b:I

    if-nez p1, :cond_1

    iput v3, v0, Ldkz;->c:I

    goto :goto_2

    :cond_1
    iget p1, v0, Ldkz;->b:I

    iget p2, v0, Ldkz;->a:I

    if-lt p1, p2, :cond_2

    iput v2, v0, Ldkz;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    iput p1, v0, Ldkz;->c:I

    :goto_2
    return-object v0
.end method
