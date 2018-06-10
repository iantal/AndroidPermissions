.class public Ltjt;
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
        "Lqky;",
        ">;",
        "Lqkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltjt;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->co:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lqkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)",
            "Lqkv;"
        }
    .end annotation

    .line 25
    new-instance p1, Ltjs;

    iget-object v0, p0, Ltjt;->a:Lqnd;

    invoke-direct {p1, v0}, Ltjs;-><init>(Lqnd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltjt;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltjt;->a(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "069b798d-ed94-44b8-86ba-afee08b87292"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqky;->b:Lqky;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Ltjt;->a:Lqnd;

    invoke-interface {p1}, Lqnd;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->RIDER_SOCIAL_ADDRESSBOOK:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
