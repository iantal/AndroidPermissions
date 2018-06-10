.class public final Lathn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laths;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lathi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/blocking_rating/BlockingRatingView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latho;",
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
            "Lathi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/blocking_rating/BlockingRatingView;",
            ">;",
            "Laxga<",
            "Latho;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lathn;->a:Laxga;

    .line 23
    iput-object p2, p0, Lathn;->b:Laxga;

    .line 24
    iput-object p3, p0, Lathn;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laths;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lathi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/blocking_rating/BlockingRatingView;",
            ">;",
            "Laxga<",
            "Latho;",
            ">;)",
            "Laths;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latho;

    invoke-static {p0, p1, p2}, Lathn;->a(Ljava/lang/Object;Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Latho;)Laths;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Latho;)Laths;
    .locals 0

    .line 46
    check-cast p0, Lathi;

    invoke-static {p0, p1, p2}, Lathk;->a(Lathi;Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Latho;)Laths;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laths;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lathn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lathi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/blocking_rating/BlockingRatingView;",
            ">;",
            "Laxga<",
            "Latho;",
            ">;)",
            "Lathn;"
        }
    .end annotation

    .line 41
    new-instance v0, Lathn;

    invoke-direct {v0, p0, p1, p2}, Lathn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laths;
    .locals 3

    .line 29
    iget-object v0, p0, Lathn;->a:Laxga;

    iget-object v1, p0, Lathn;->b:Laxga;

    iget-object v2, p0, Lathn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lathn;->a(Laxga;Laxga;Laxga;)Laths;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lathn;->a()Laths;

    move-result-object v0

    return-object v0
.end method
