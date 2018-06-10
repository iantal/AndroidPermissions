.class public final Lyuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyuz;",
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
            "Lyuu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;",
            ">;",
            "Laxga<",
            "Lyuz;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyuy;->a:Laxga;

    .line 22
    iput-object p2, p0, Lyuy;->b:Laxga;

    .line 23
    iput-object p3, p0, Lyuy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lyvd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyuu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;",
            ">;",
            "Laxga<",
            "Lyuz;",
            ">;)",
            "Lyvd;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyuz;

    invoke-static {p0, p1, p2}, Lyuy;->a(Ljava/lang/Object;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;Lyuz;)Lyvd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;Lyuz;)Lyvd;
    .locals 0

    .line 43
    check-cast p0, Lyuu;

    invoke-static {p0, p1, p2}, Lyuw;->a(Lyuu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;Lyuz;)Lyvd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyvd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lyuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyuu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/buttons/TripButtonsView;",
            ">;",
            "Laxga<",
            "Lyuz;",
            ">;)",
            "Lyuy;"
        }
    .end annotation

    .line 38
    new-instance v0, Lyuy;

    invoke-direct {v0, p0, p1, p2}, Lyuy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyvd;
    .locals 3

    .line 28
    iget-object v0, p0, Lyuy;->a:Laxga;

    iget-object v1, p0, Lyuy;->b:Laxga;

    iget-object v2, p0, Lyuy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lyuy;->a(Laxga;Laxga;Laxga;)Lyvd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyuy;->a()Lyvd;

    move-result-object v0

    return-object v0
.end method
