.class public final enum Lcom/ubercab/presidio/product/core/model/EmphasisType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/product/core/model/EmphasisType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/product/core/model/EmphasisType;

.field public static final enum PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;

    const-string v1, "PRICE_TIME_TRADEOFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/product/core/model/EmphasisType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/ubercab/presidio/product/core/model/EmphasisType;

    sget-object v1, Lcom/ubercab/presidio/product/core/model/EmphasisType;->PRICE_TIME_TRADEOFF:Lcom/ubercab/presidio/product/core/model/EmphasisType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->$VALUES:[Lcom/ubercab/presidio/product/core/model/EmphasisType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/EmphasisType;
    .locals 1

    .line 6
    const-class v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/EmphasisType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/product/core/model/EmphasisType;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubercab/presidio/product/core/model/EmphasisType;->$VALUES:[Lcom/ubercab/presidio/product/core/model/EmphasisType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/product/core/model/EmphasisType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/product/core/model/EmphasisType;

    return-object v0
.end method
