.class public Laqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqrx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Laqnr;",
            ">;",
            "Laxga<",
            "Laqnt;",
            ">;",
            "Laxga<",
            "Laqrx;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Laqse;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laqwe;->f:Laxga;

    .line 46
    iput-object p2, p0, Laqwe;->a:Laxga;

    .line 47
    iput-object p3, p0, Laqwe;->c:Laxga;

    .line 48
    iput-object p4, p0, Laqwe;->e:Laxga;

    .line 49
    iput-object p5, p0, Laqwe;->b:Laxga;

    .line 50
    iput-object p6, p0, Laqwe;->d:Laxga;

    .line 51
    iput-object p7, p0, Laqwe;->g:Laxga;

    .line 52
    iput-object p8, p0, Laqwe;->h:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 75
    sget-object v0, Lkvv;->iG:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 9

    .line 57
    new-instance p1, Laqwd;

    iget-object v0, p0, Laqwe;->f:Laxga;

    .line 58
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iget-object v0, p0, Laqwe;->a:Laxga;

    .line 59
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laqnr;

    iget-object v0, p0, Laqwe;->c:Laxga;

    .line 60
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqnt;

    iget-object v0, p0, Laqwe;->e:Laxga;

    .line 61
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqrx;

    iget-object v0, p0, Laqwe;->b:Laxga;

    .line 62
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqvy;

    iget-object v0, p0, Laqwe;->d:Laxga;

    .line 63
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqvz;

    iget-object v0, p0, Laqwe;->g:Laxga;

    .line 64
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqse;

    iget-object v0, p0, Laqwe;->h:Laxga;

    .line 65
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljyi;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Laqwd;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Laqnr;Laqnt;Laqrx;Laqvy;Laqvz;Laqse;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laqwe;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laqwe;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1a4f9bf6-8037-11e6-ae22-56b6b6499611"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
