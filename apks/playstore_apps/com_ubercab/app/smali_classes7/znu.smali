.class public final Lznu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyvq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lyvq;",
            ">;",
            "Laxga<",
            "Lzny;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lznu;->a:Laxga;

    .line 37
    iput-object p2, p0, Lznu;->b:Laxga;

    .line 38
    iput-object p3, p0, Lznu;->c:Laxga;

    .line 39
    iput-object p4, p0, Lznu;->d:Laxga;

    .line 40
    iput-object p5, p0, Lznu;->e:Laxga;

    .line 41
    iput-object p6, p0, Lznu;->f:Laxga;

    return-void
.end method

.method public static a(Landroid/content/Context;Lawxo;Ljava/lang/Object;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Ljyi;Lhmu;)Lzod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawxo<",
            "Lyvq;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Lzod;"
        }
    .end annotation

    .line 68
    move-object v2, p2

    check-cast v2, Lzny;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lznh;->a(Landroid/content/Context;Lawxo;Lzny;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Ljyi;Lhmu;)Lzod;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzod;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lzod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lyvq;",
            ">;",
            "Laxga<",
            "Lzny;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzod;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljyi;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhmu;

    invoke-static/range {v0 .. v5}, Lznu;->a(Landroid/content/Context;Lawxo;Ljava/lang/Object;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Ljyi;Lhmu;)Lzod;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lznu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lyvq;",
            ">;",
            "Laxga<",
            "Lzny;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lznu;"
        }
    .end annotation

    .line 62
    new-instance v7, Lznu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lznu;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lzod;
    .locals 6

    .line 46
    iget-object v0, p0, Lznu;->a:Laxga;

    iget-object v1, p0, Lznu;->b:Laxga;

    iget-object v2, p0, Lznu;->c:Laxga;

    iget-object v3, p0, Lznu;->d:Laxga;

    iget-object v4, p0, Lznu;->e:Laxga;

    iget-object v5, p0, Lznu;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lznu;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lzod;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lznu;->a()Lzod;

    move-result-object v0

    return-object v0
.end method
