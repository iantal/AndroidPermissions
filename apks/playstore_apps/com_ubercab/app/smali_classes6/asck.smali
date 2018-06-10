.class public final Lasck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasco;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascl;",
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
            "Lascg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;",
            ">;",
            "Laxga<",
            "Lascl;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasck;->a:Laxga;

    .line 23
    iput-object p2, p0, Lasck;->b:Laxga;

    .line 24
    iput-object p3, p0, Lasck;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lasco;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lascg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;",
            ">;",
            "Laxga<",
            "Lascl;",
            ">;)",
            "Lasco;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lascl;

    invoke-static {p0, p1, p2}, Lasck;->a(Ljava/lang/Object;Ljava/lang/Object;Lascl;)Lasco;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lascl;)Lasco;
    .locals 0

    .line 46
    check-cast p0, Lascg;

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    invoke-static {p0, p1, p2}, Lasci;->a(Lascg;Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;Lascl;)Lasco;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasco;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lascg;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;",
            ">;",
            "Laxga<",
            "Lascl;",
            ">;)",
            "Lasck;"
        }
    .end annotation

    .line 41
    new-instance v0, Lasck;

    invoke-direct {v0, p0, p1, p2}, Lasck;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasco;
    .locals 3

    .line 29
    iget-object v0, p0, Lasck;->a:Laxga;

    iget-object v1, p0, Lasck;->b:Laxga;

    iget-object v2, p0, Lasck;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasck;->a(Laxga;Laxga;Laxga;)Lasco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasck;->a()Lasco;

    move-result-object v0

    return-object v0
.end method
