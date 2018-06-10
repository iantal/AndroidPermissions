.class public final Laaiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laajf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laajc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
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
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;",
            "Laxga<",
            "Laajc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laaiy;->a:Laxga;

    .line 27
    iput-object p2, p0, Laaiy;->b:Laxga;

    .line 28
    iput-object p3, p0, Laaiy;->c:Laxga;

    .line 29
    iput-object p4, p0, Laaiy;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laajf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;",
            "Laxga<",
            "Laajc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laajf;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljkk;

    invoke-static {p0, p1, p2, p3}, Laaiy;->a(Ljava/lang/Object;Laajc;Ljyi;Ljkk;)Laajf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laajc;Ljyi;Ljkk;)Laajf;
    .locals 0

    .line 51
    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    invoke-static {p0, p1, p2, p3}, Laaiw;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;Laajc;Ljyi;Ljkk;)Laajf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laajf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laaiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
            ">;",
            "Laxga<",
            "Laajc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laaiy;"
        }
    .end annotation

    .line 46
    new-instance v0, Laaiy;

    invoke-direct {v0, p0, p1, p2, p3}, Laaiy;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laajf;
    .locals 4

    .line 34
    iget-object v0, p0, Laaiy;->a:Laxga;

    iget-object v1, p0, Laaiy;->b:Laxga;

    iget-object v2, p0, Laaiy;->c:Laxga;

    iget-object v3, p0, Laaiy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laaiy;->a(Laxga;Laxga;Laxga;Laxga;)Laajf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laaiy;->a()Laajf;

    move-result-object v0

    return-object v0
.end method
