.class public final Lzyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            ">;",
            "Laxga<",
            "Lzyy;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzyr;->a:Laxga;

    .line 21
    iput-object p2, p0, Lzyr;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lzyx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            ">;",
            "Laxga<",
            "Lzyy;",
            ">;)",
            "Lzyx;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzyr;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Ljava/lang/Object;)Lzyx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Ljava/lang/Object;)Lzyx;
    .locals 0

    .line 41
    check-cast p1, Lzyy;

    invoke-static {p0, p1}, Lzyp;->a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzyy;)Lzyx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lzyr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            ">;",
            "Laxga<",
            "Lzyy;",
            ">;)",
            "Lzyr;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzyr;

    invoke-direct {v0, p0, p1}, Lzyr;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzyx;
    .locals 2

    .line 26
    iget-object v0, p0, Lzyr;->a:Laxga;

    iget-object v1, p0, Lzyr;->b:Laxga;

    invoke-static {v0, v1}, Lzyr;->a(Laxga;Laxga;)Lzyx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzyr;->a()Lzyx;

    move-result-object v0

    return-object v0
.end method
