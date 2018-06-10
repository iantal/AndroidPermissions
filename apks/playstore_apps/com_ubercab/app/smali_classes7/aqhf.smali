.class public final Laqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqgt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqgt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laqhf;->a:Laxga;

    .line 23
    iput-object p2, p0, Laqhf;->b:Laxga;

    .line 24
    iput-object p3, p0, Laqhf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laqhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqgt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)",
            "Laqhq;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laqhf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laqhq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laqhq;
    .locals 0

    .line 46
    check-cast p0, Laqgt;

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    check-cast p2, Laqhj;

    invoke-static {p0, p1, p2}, Laqgw;->a(Laqgt;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Laqhj;)Laqhq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqhq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqhf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqgt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)",
            "Laqhf;"
        }
    .end annotation

    .line 41
    new-instance v0, Laqhf;

    invoke-direct {v0, p0, p1, p2}, Laqhf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqhq;
    .locals 3

    .line 29
    iget-object v0, p0, Laqhf;->a:Laxga;

    iget-object v1, p0, Laqhf;->b:Laxga;

    iget-object v2, p0, Laqhf;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqhf;->a(Laxga;Laxga;Laxga;)Laqhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqhf;->a()Laqhq;

    move-result-object v0

    return-object v0
.end method
