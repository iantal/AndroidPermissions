.class public final Latkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/rating/detail/V3/RatingDetailV3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latkm;


# direct methods
.method public constructor <init>(Latkm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latkv;->a:Latkm;

    return-void
.end method

.method public static a(Latkm;)Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .locals 0

    .line 24
    invoke-static {p0}, Latkv;->c(Latkm;)Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latkm;)Latkv;
    .locals 1

    .line 28
    new-instance v0, Latkv;

    invoke-direct {v0, p0}, Latkv;-><init>(Latkm;)V

    return-object v0
.end method

.method public static c(Latkm;)Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .locals 1

    .line 32
    invoke-virtual {p0}, Latkm;->a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;
    .locals 1

    .line 20
    iget-object v0, p0, Latkv;->a:Latkm;

    invoke-static {v0}, Latkv;->a(Latkm;)Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Latkv;->a()Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    move-result-object v0

    return-object v0
.end method
