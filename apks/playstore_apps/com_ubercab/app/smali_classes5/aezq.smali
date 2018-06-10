.class public Laezq;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmu;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 29
    iput-object p1, p0, Laezq;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Laezq;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Laezq;)Lhmu;
    .locals 0

    .line 21
    iget-object p0, p0, Laezq;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Laezq;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Laezq;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Laezq;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->isTeenInvite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->inviterName()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v0, v1, v2, p1}, Lafgy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Laezq$1;

    invoke-direct {v0, p0}, Laezq$1;-><init>(Laezq;)V

    return-object v0
.end method
