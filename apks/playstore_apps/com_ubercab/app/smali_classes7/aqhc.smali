.class public final Laqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapze;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhj;",
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
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laqhc;->a:Laxga;

    .line 21
    iput-object p2, p0, Laqhc;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lapze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)",
            "Lapze;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laqhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lapze;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lapze;
    .locals 0

    .line 41
    check-cast p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    check-cast p1, Laqhj;

    invoke-static {p0, p1}, Laqgw;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Laqhj;)Lapze;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapze;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laqhc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)",
            "Laqhc;"
        }
    .end annotation

    .line 36
    new-instance v0, Laqhc;

    invoke-direct {v0, p0, p1}, Laqhc;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapze;
    .locals 2

    .line 26
    iget-object v0, p0, Laqhc;->a:Laxga;

    iget-object v1, p0, Laqhc;->b:Laxga;

    invoke-static {v0, v1}, Laqhc;->a(Laxga;Laxga;)Lapze;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laqhc;->a()Lapze;

    move-result-object v0

    return-object v0
.end method
