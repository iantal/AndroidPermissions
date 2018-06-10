.class public final Lrqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqp;",
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
            "Lrqj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
            ">;",
            "Laxga<",
            "Lrqp;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrqo;->a:Laxga;

    .line 23
    iput-object p2, p0, Lrqo;->b:Laxga;

    .line 24
    iput-object p3, p0, Lrqo;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lrqr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrqj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
            ">;",
            "Laxga<",
            "Lrqp;",
            ">;)",
            "Lrqr;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrqo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrqr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrqr;
    .locals 0

    .line 45
    check-cast p0, Lrqj;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;

    check-cast p2, Lrqp;

    invoke-static {p0, p1, p2}, Lrql;->a(Lrqj;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;Lrqp;)Lrqr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqr;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lrqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrqj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/cancel/card/TripCancelCardView;",
            ">;",
            "Laxga<",
            "Lrqp;",
            ">;)",
            "Lrqo;"
        }
    .end annotation

    .line 41
    new-instance v0, Lrqo;

    invoke-direct {v0, p0, p1, p2}, Lrqo;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrqr;
    .locals 3

    .line 29
    iget-object v0, p0, Lrqo;->a:Laxga;

    iget-object v1, p0, Lrqo;->b:Laxga;

    iget-object v2, p0, Lrqo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lrqo;->a(Laxga;Laxga;Laxga;)Lrqr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    move-result-object v0

    return-object v0
.end method
