.class public final enum Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field public static final enum END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field public static final enum NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

.field public static final enum OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 86
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const-string v1, "OFFER_AD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const-string v1, "END_CARD_AD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->mValue:I

    return-void
.end method

.method public static getByValue(I)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object p0

    .line 104
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object p0

    .line 103
    :pswitch_2
    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->NORMAL:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 1

    .line 85
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;
    .locals 1

    .line 85
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->$VALUES:[Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 98
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->mValue:I

    return v0
.end method
