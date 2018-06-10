.class public final Lasdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasdg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasdd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkyk;",
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
            "Lascw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;",
            ">;",
            "Laxga<",
            "Lasdd;",
            ">;",
            "Laxga<",
            "Lkyk;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lasdc;->a:Laxga;

    .line 27
    iput-object p2, p0, Lasdc;->b:Laxga;

    .line 28
    iput-object p3, p0, Lasdc;->c:Laxga;

    .line 29
    iput-object p4, p0, Lasdc;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lasdg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lascw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;",
            ">;",
            "Laxga<",
            "Lasdd;",
            ">;",
            "Laxga<",
            "Lkyk;",
            ">;)",
            "Lasdg;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasdd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkyk;

    invoke-static {p0, p1, p2, p3}, Lasdc;->a(Ljava/lang/Object;Ljava/lang/Object;Lasdd;Lkyk;)Lasdg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lasdd;Lkyk;)Lasdg;
    .locals 0

    .line 54
    check-cast p0, Lascw;

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    invoke-static {p0, p1, p2, p3}, Lascy;->a(Lascw;Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;Lasdd;Lkyk;)Lasdg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasdg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lasdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lascw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;",
            ">;",
            "Laxga<",
            "Lasdd;",
            ">;",
            "Laxga<",
            "Lkyk;",
            ">;)",
            "Lasdc;"
        }
    .end annotation

    .line 48
    new-instance v0, Lasdc;

    invoke-direct {v0, p0, p1, p2, p3}, Lasdc;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasdg;
    .locals 4

    .line 34
    iget-object v0, p0, Lasdc;->a:Laxga;

    iget-object v1, p0, Lasdc;->b:Laxga;

    iget-object v2, p0, Lasdc;->c:Laxga;

    iget-object v3, p0, Lasdc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lasdc;->a(Laxga;Laxga;Laxga;Laxga;)Lasdg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasdc;->a()Lasdg;

    move-result-object v0

    return-object v0
.end method
