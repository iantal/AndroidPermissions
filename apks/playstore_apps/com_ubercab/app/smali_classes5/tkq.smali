.class public Ltkq;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ltkq;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->fg:Lkvv;

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

    .line 23
    new-instance p1, Ltko;

    iget-object v0, p0, Ltkq;->a:Lqnd;

    invoke-direct {p1, v0}, Ltko;-><init>(Lqnd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltkq;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltkq;->a(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "de220d62-6f06-4939-9546-e047eb80bf32"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)Z"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Ltkq;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->MPN_ENABLE_CARRION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqky;->c:Lqky;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
