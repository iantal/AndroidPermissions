.class Lo/ᒻ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<[Lo/\u1d49$If;>;"
    }
.end annotation


# instance fields
.field private ˋ:[Lo/ᵉ$If;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lo/ᒻ$2;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lo/ᒻ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 156
    move-object v0, p2

    check-cast v0, [Lo/ᵉ$If;

    move-object v1, p3

    check-cast v1, [Lo/ᵉ$If;

    invoke-virtual {p0, p1, v0, v1}, Lo/ᒻ$iF;->ˊ(F[Lo/ᵉ$If;[Lo/ᵉ$If;)[Lo/ᵉ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(F[Lo/ᵉ$If;[Lo/ᵉ$If;)[Lo/ᵉ$If;
    .locals 4

    .line 184
    invoke-static {p2, p3}, Lo/ᵉ;->ˋ([Lo/ᵉ$If;[Lo/ᵉ$If;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lo/ᒻ$iF;->ˋ:[Lo/ᵉ$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒻ$iF;->ˋ:[Lo/ᵉ$If;

    invoke-static {v0, p2}, Lo/ᵉ;->ˋ([Lo/ᵉ$If;[Lo/ᵉ$If;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_1
    invoke-static {p2}, Lo/ᵉ;->ˎ([Lo/ᵉ$If;)[Lo/ᵉ$If;

    move-result-object v0

    iput-object v0, p0, Lo/ᒻ$iF;->ˋ:[Lo/ᵉ$If;

    .line 193
    :cond_2
    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_3

    .line 194
    iget-object v0, p0, Lo/ᒻ$iF;->ˋ:[Lo/ᵉ$If;

    aget-object v0, v0, v3

    aget-object v1, p2, v3

    aget-object v2, p3, v3

    invoke-virtual {v0, v1, v2, p1}, Lo/ᵉ$If;->ˋ(Lo/ᵉ$If;Lo/ᵉ$If;F)V

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lo/ᒻ$iF;->ˋ:[Lo/ᵉ$If;

    return-object v0
.end method
