.class public final enum Lcom/ubercab/presidio/banner/core/model/BannerPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/banner/core/model/BannerPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/banner/core/model/BannerPosition;

.field public static final enum BANNER_TOP_OF_WHERE_TO:Lcom/ubercab/presidio/banner/core/model/BannerPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    const-string v1, "BANNER_TOP_OF_WHERE_TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/banner/core/model/BannerPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->BANNER_TOP_OF_WHERE_TO:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    sget-object v1, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->BANNER_TOP_OF_WHERE_TO:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->$VALUES:[Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/banner/core/model/BannerPosition;
    .locals 1

    .line 3
    const-class v0, Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/banner/core/model/BannerPosition;
    .locals 1

    .line 3
    sget-object v0, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->$VALUES:[Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/banner/core/model/BannerPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    return-object v0
.end method
