.class public Ltgr;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltgr;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 45
    sget-object v0, Lkvv;->jq:Lkvv;

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

    .line 26
    new-instance p1, Ltgq;

    iget-object v0, p0, Ltgr;->a:Lqnd;

    invoke-direct {p1, v0}, Ltgq;-><init>(Lqnd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltgr;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltgr;->a(Ljkq;)Lqkv;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2649bde1-fd86-4d09-8d1a-ae85d2ba6089"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lqky;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqky;->g:Lqky;

    if-eq p1, v0, :cond_0

    return v1

    .line 34
    :cond_0
    iget-object p1, p0, Ltgr;->a:Lqnd;

    .line 35
    invoke-interface {p1}, Lqnd;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->RIDER_SKIP_DESTINATION_ROW:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Ltgr;->a:Lqnd;

    .line 39
    invoke-interface {p1}, Lqnd;->R()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    sget-object v0, Lqig;->b:Lqig;

    .line 40
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->allowSkip(Lqig;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
