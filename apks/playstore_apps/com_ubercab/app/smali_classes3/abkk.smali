.class final Labkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhq;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method private constructor <init>(Labkj;)V
    .locals 0

    .line 764
    iput-object p1, p0, Labkk;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labkj;Labkj$1;)V
    .locals 0

    .line 764
    invoke-direct {p0, p1}, Labkk;-><init>(Labkj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 768
    iget-object v0, p0, Labkk;->a:Labkj;

    iget-object v0, v0, Labkj;->m:Lablm;

    invoke-virtual {v0}, Lablm;->a()V

    return-void
.end method

.method public a(Lablq;)V
    .locals 1

    .line 787
    iget-object v0, p0, Labkk;->a:Labkj;

    invoke-static {v0, p1}, Labkj;->a(Labkj;Lablq;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Labmh;Lgtc;)V
    .locals 1

    .line 777
    iget-object v0, p0, Labkk;->a:Labkj;

    iget-object v0, v0, Labkj;->e:Labks;

    invoke-interface {v0, p1, p2, p3, p4}, Labks;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Labmh;Lgtc;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 782
    iget-object v0, p0, Labkk;->a:Labkj;

    invoke-static {v0, p1}, Labkj;->a(Labkj;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 792
    iget-object v0, p0, Labkk;->a:Labkj;

    invoke-virtual {v0}, Labkj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lablp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lablp;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 797
    iget-object v0, p0, Labkk;->a:Labkj;

    invoke-static {v0}, Labkj;->d(Labkj;)V

    return-void
.end method
