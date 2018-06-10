.class public final Latmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmw;",
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
            "Latmp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
            ">;",
            "Laxga<",
            "Latmw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latmv;->a:Laxga;

    .line 23
    iput-object p2, p0, Latmv;->b:Laxga;

    .line 24
    iput-object p3, p0, Latmv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Latmz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latmp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
            ">;",
            "Laxga<",
            "Latmw;",
            ">;)",
            "Latmz;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latmw;

    invoke-static {p0, p1, p2}, Latmv;->a(Ljava/lang/Object;Ljava/lang/Object;Latmw;)Latmz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Latmw;)Latmz;
    .locals 0

    .line 46
    check-cast p0, Latmp;

    check-cast p1, Lcom/ubercab/rating/on_trip/OnTripRatingView;

    invoke-static {p0, p1, p2}, Latmr;->a(Latmp;Lcom/ubercab/rating/on_trip/OnTripRatingView;Latmw;)Latmz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latmz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Latmv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latmp;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
            ">;",
            "Laxga<",
            "Latmw;",
            ">;)",
            "Latmv;"
        }
    .end annotation

    .line 41
    new-instance v0, Latmv;

    invoke-direct {v0, p0, p1, p2}, Latmv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latmz;
    .locals 3

    .line 29
    iget-object v0, p0, Latmv;->a:Laxga;

    iget-object v1, p0, Latmv;->b:Laxga;

    iget-object v2, p0, Latmv;->c:Laxga;

    invoke-static {v0, v1, v2}, Latmv;->a(Laxga;Laxga;Laxga;)Latmz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latmv;->a()Latmz;

    move-result-object v0

    return-object v0
.end method
