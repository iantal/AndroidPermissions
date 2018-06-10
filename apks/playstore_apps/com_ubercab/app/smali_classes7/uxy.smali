.class public Luxy;
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
        "Lrgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;"
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Luxy;->a:Laxga;

    .line 32
    iput-object p2, p0, Luxy;->b:Laxga;

    .line 33
    iput-object p3, p0, Luxy;->c:Laxga;

    .line 34
    iput-object p4, p0, Luxy;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lkvv;->iJ:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrgf;
    .locals 4

    .line 39
    new-instance p1, Luxx;

    iget-object v0, p0, Luxy;->b:Laxga;

    .line 40
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    iget-object v1, p0, Luxy;->a:Laxga;

    .line 41
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iget-object v2, p0, Luxy;->c:Laxga;

    .line 42
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Luxy;->d:Laxga;

    .line 43
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyi;

    invoke-direct {p1, v0, v1, v2, v3}, Luxx;-><init>(Laqvy;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;Landroid/content/Context;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Luxy;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Luxy;->a(Lamtc;)Lrgf;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ecb49945-03cb-478c-a1ef-5b2b61667935"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    .line 48
    iget-object p1, p0, Luxy;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvy;

    invoke-virtual {p1}, Laqvy;->g()Z

    move-result p1

    return p1
.end method
