.class public final Lyot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lypa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyoo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyov;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrkt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lypq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyoo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;",
            ">;",
            "Laxga<",
            "Lyov;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;",
            "Laxga<",
            "Lypq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lyot;->a:Laxga;

    .line 31
    iput-object p2, p0, Lyot;->b:Laxga;

    .line 32
    iput-object p3, p0, Lyot;->c:Laxga;

    .line 33
    iput-object p4, p0, Lyot;->d:Laxga;

    .line 34
    iput-object p5, p0, Lyot;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lypa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyoo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;",
            ">;",
            "Laxga<",
            "Lyov;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;",
            "Laxga<",
            "Lypq;",
            ">;)",
            "Lypa;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyov;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkt;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lypq;

    invoke-static {p0, p1, p2, p3, p4}, Lyot;->a(Ljava/lang/Object;Ljava/lang/Object;Lyov;Lrkt;Lypq;)Lypa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lyov;Lrkt;Lypq;)Lypa;
    .locals 0

    .line 61
    check-cast p0, Lyoo;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    invoke-static {p0, p1, p2, p3, p4}, Lyoq;->a(Lyoo;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;Lyov;Lrkt;Lypq;)Lypa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypa;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lyot;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyoo;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;",
            ">;",
            "Laxga<",
            "Lyov;",
            ">;",
            "Laxga<",
            "Lrkt;",
            ">;",
            "Laxga<",
            "Lypq;",
            ">;)",
            "Lyot;"
        }
    .end annotation

    .line 55
    new-instance v6, Lyot;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyot;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lypa;
    .locals 5

    .line 39
    iget-object v0, p0, Lyot;->a:Laxga;

    iget-object v1, p0, Lyot;->b:Laxga;

    iget-object v2, p0, Lyot;->c:Laxga;

    iget-object v3, p0, Lyot;->d:Laxga;

    iget-object v4, p0, Lyot;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lyot;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lypa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyot;->a()Lypa;

    move-result-object v0

    return-object v0
.end method
