.class public final Lzuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzun;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzuf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzuk;",
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
            "Lzuf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;",
            ">;",
            "Laxga<",
            "Lzuk;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzuj;->a:Laxga;

    .line 23
    iput-object p2, p0, Lzuj;->b:Laxga;

    .line 24
    iput-object p3, p0, Lzuj;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lzun;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzuf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;",
            ">;",
            "Laxga<",
            "Lzuk;",
            ">;)",
            "Lzun;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzuk;

    invoke-static {p0, p1, p2}, Lzuj;->a(Ljava/lang/Object;Ljava/lang/Object;Lzuk;)Lzun;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lzuk;)Lzun;
    .locals 0

    .line 46
    check-cast p0, Lzuf;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    invoke-static {p0, p1, p2}, Lzuh;->a(Lzuf;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;Lzuk;)Lzun;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzun;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lzuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzuf;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;",
            ">;",
            "Laxga<",
            "Lzuk;",
            ">;)",
            "Lzuj;"
        }
    .end annotation

    .line 41
    new-instance v0, Lzuj;

    invoke-direct {v0, p0, p1, p2}, Lzuj;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzun;
    .locals 3

    .line 29
    iget-object v0, p0, Lzuj;->a:Laxga;

    iget-object v1, p0, Lzuj;->b:Laxga;

    iget-object v2, p0, Lzuj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzuj;->a(Laxga;Laxga;Laxga;)Lzun;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzuj;->a()Lzun;

    move-result-object v0

    return-object v0
.end method
