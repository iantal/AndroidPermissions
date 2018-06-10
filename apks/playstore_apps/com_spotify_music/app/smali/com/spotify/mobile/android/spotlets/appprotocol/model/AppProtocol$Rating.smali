.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final THUMB_DOWN:I = -0x1

.field public static final THUMB_UP:I = 0x1


# instance fields
.field public rating:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V
    .locals 0

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->fromThumbState(Lcom/spotify/music/spotlets/radio/model/ThumbState;)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    return-void
.end method

.method public constructor <init>(Lwuw;)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->fromThumbState(Lcom/spotify/music/spotlets/radio/model/ThumbState;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;->rating:I

    return-void
.end method

.method private static fromThumbState(Lcom/spotify/music/spotlets/radio/model/ThumbState;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 860
    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 875
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
