.class public final Latjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/rating/detail/RatingDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latiy;


# direct methods
.method public constructor <init>(Latiy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latjh;->a:Latiy;

    return-void
.end method

.method public static a(Latiy;)Lcom/ubercab/rating/detail/RatingDetail;
    .locals 0

    .line 24
    invoke-static {p0}, Latjh;->c(Latiy;)Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latiy;)Latjh;
    .locals 1

    .line 28
    new-instance v0, Latjh;

    invoke-direct {v0, p0}, Latjh;-><init>(Latiy;)V

    return-object v0
.end method

.method public static c(Latiy;)Lcom/ubercab/rating/detail/RatingDetail;
    .locals 1

    .line 32
    invoke-virtual {p0}, Latiy;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/detail/RatingDetail;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/rating/detail/RatingDetail;
    .locals 1

    .line 20
    iget-object v0, p0, Latjh;->a:Latiy;

    invoke-static {v0}, Latjh;->a(Latiy;)Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Latjh;->a()Lcom/ubercab/rating/detail/RatingDetail;

    move-result-object v0

    return-object v0
.end method
