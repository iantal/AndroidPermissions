.class public final Lswh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswc;


# instance fields
.field private a:Lswe;

.field private b:Lswd;


# direct methods
.method private constructor <init>(Lswi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lswh;->a(Lswi;)V

    return-void
.end method

.method synthetic constructor <init>(Lswi;Lswh$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lswh;-><init>(Lswi;)V

    return-void
.end method

.method public static a()Lswi;
    .locals 2

    .line 29
    new-instance v0, Lswi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lswi;-><init>(Lswh$1;)V

    return-object v0
.end method

.method private a(Lswi;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lswi;->a(Lswi;)Lswe;

    move-result-object v0

    iput-object v0, p0, Lswh;->a:Lswe;

    .line 35
    invoke-static {p1}, Lswi;->b(Lswi;)Lswd;

    move-result-object p1

    iput-object p1, p0, Lswh;->b:Lswd;

    return-void
.end method


# virtual methods
.method public b()Ljyi;
    .locals 2

    .line 39
    iget-object v0, p0, Lswh;->a:Lswe;

    invoke-interface {v0}, Lswe;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lswh;->a:Lswe;

    invoke-interface {v0}, Lswe;->n()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    return-object v0
.end method

.method public d()Laqvy;
    .locals 2

    .line 47
    iget-object v0, p0, Lswh;->a:Lswe;

    invoke-interface {v0}, Lswe;->k()Laqvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    return-object v0
.end method

.method public e()Laqnr;
    .locals 2

    .line 51
    iget-object v0, p0, Lswh;->a:Lswe;

    invoke-interface {v0}, Lswe;->l()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0
.end method

.method public f()Laqvz;
    .locals 2

    .line 55
    iget-object v0, p0, Lswh;->a:Lswe;

    invoke-interface {v0}, Lswe;->m()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    return-object v0
.end method

.method public g()Laqpz;
    .locals 1

    .line 63
    iget-object v0, p0, Lswh;->b:Lswd;

    invoke-static {v0}, Lswg;->b(Lswd;)Laqpz;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhmu;
    .locals 2

    .line 67
    iget-object v0, p0, Lswh;->a:Lswe;

    invoke-interface {v0}, Lswe;->p()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
