.class public final Laqhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laqhg;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laqfx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;)",
            "Laqfx;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laqhg;->a(Ljava/lang/Object;)Laqfx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laqfx;
    .locals 1

    .line 34
    check-cast p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-static {p0}, Laqgw;->b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Laqfx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqfx;

    return-object p0
.end method

.method public static b(Laxga;)Laqhg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;)",
            "Laqhg;"
        }
    .end annotation

    .line 30
    new-instance v0, Laqhg;

    invoke-direct {v0, p0}, Laqhg;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqfx;
    .locals 1

    .line 22
    iget-object v0, p0, Laqhg;->a:Laxga;

    invoke-static {v0}, Laqhg;->a(Laxga;)Laqfx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laqhg;->a()Laqfx;

    move-result-object v0

    return-object v0
.end method
