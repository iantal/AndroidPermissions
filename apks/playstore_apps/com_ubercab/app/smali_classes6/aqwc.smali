.class public final Laqwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqwb;",
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
            "Laqrx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvz;",
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
            "Laqrx;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laqwc;->a:Laxga;

    .line 29
    iput-object p2, p0, Laqwc;->b:Laxga;

    .line 30
    iput-object p3, p0, Laqwc;->c:Laxga;

    .line 31
    iput-object p4, p0, Laqwc;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laqwb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Laqrx;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqwb;"
        }
    .end annotation

    .line 43
    new-instance v0, Laqwb;

    invoke-direct {v0, p0, p1, p2, p3}, Laqwb;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laqwc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Laqrx;",
            ">;",
            "Laxga<",
            "Laqvz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqwc;"
        }
    .end annotation

    .line 50
    new-instance v0, Laqwc;

    invoke-direct {v0, p0, p1, p2, p3}, Laqwc;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqwb;
    .locals 4

    .line 36
    iget-object v0, p0, Laqwc;->a:Laxga;

    iget-object v1, p0, Laqwc;->b:Laxga;

    iget-object v2, p0, Laqwc;->c:Laxga;

    iget-object v3, p0, Laqwc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laqwc;->a(Laxga;Laxga;Laxga;Laxga;)Laqwb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqwc;->a()Laqwb;

    move-result-object v0

    return-object v0
.end method
