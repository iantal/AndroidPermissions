.class public Ljwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljwp;


# direct methods
.method public constructor <init>(Ljwp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljwo;->a:Ljwp;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 42
    iget-object v0, p0, Ljwo;->a:Ljwp;

    invoke-interface {v0}, Ljwp;->a()Ljyi;

    move-result-object v0

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 5

    .line 46
    iget-object v0, p0, Ljwo;->a:Ljwp;

    .line 48
    invoke-interface {v0}, Ljwp;->a()Ljyi;

    move-result-object v0

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v2, "bonus_percentage"

    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Ljtq;->a:Ljtq;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx;"
        }
    .end annotation

    .line 23
    new-instance p1, Ljwn;

    iget-object v0, p0, Ljwo;->a:Ljwp;

    invoke-interface {v0}, Ljwp;->c()Ljwq;

    move-result-object v0

    invoke-direct {p1, v0}, Ljwn;-><init>(Ljwq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljwo;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljwo;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c92c42b0-f805-46e8-8b65-457f9e9736db"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljwo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljwo;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
