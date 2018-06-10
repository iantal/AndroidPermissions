.class public final enum Lcom/twilio/voice/EventPayload$QualityScore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/EventPayload$QualityScore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/EventPayload$QualityScore;

.field public static final enum FIVE:Lcom/twilio/voice/EventPayload$QualityScore;

.field public static final enum FOUR:Lcom/twilio/voice/EventPayload$QualityScore;

.field public static final enum ONE:Lcom/twilio/voice/EventPayload$QualityScore;

.field public static final enum THREE:Lcom/twilio/voice/EventPayload$QualityScore;

.field public static final enum TWO:Lcom/twilio/voice/EventPayload$QualityScore;


# instance fields
.field private final score:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 62
    new-instance v0, Lcom/twilio/voice/EventPayload$QualityScore;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twilio/voice/EventPayload$QualityScore;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->ONE:Lcom/twilio/voice/EventPayload$QualityScore;

    .line 63
    new-instance v0, Lcom/twilio/voice/EventPayload$QualityScore;

    const-string v1, "TWO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/twilio/voice/EventPayload$QualityScore;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->TWO:Lcom/twilio/voice/EventPayload$QualityScore;

    .line 64
    new-instance v0, Lcom/twilio/voice/EventPayload$QualityScore;

    const-string v1, "THREE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/twilio/voice/EventPayload$QualityScore;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->THREE:Lcom/twilio/voice/EventPayload$QualityScore;

    .line 65
    new-instance v0, Lcom/twilio/voice/EventPayload$QualityScore;

    const-string v1, "FOUR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/twilio/voice/EventPayload$QualityScore;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->FOUR:Lcom/twilio/voice/EventPayload$QualityScore;

    .line 66
    new-instance v0, Lcom/twilio/voice/EventPayload$QualityScore;

    const-string v1, "FIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/twilio/voice/EventPayload$QualityScore;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->FIVE:Lcom/twilio/voice/EventPayload$QualityScore;

    .line 61
    new-array v0, v7, [Lcom/twilio/voice/EventPayload$QualityScore;

    sget-object v1, Lcom/twilio/voice/EventPayload$QualityScore;->ONE:Lcom/twilio/voice/EventPayload$QualityScore;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/EventPayload$QualityScore;->TWO:Lcom/twilio/voice/EventPayload$QualityScore;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/EventPayload$QualityScore;->THREE:Lcom/twilio/voice/EventPayload$QualityScore;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/EventPayload$QualityScore;->FOUR:Lcom/twilio/voice/EventPayload$QualityScore;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/EventPayload$QualityScore;->FIVE:Lcom/twilio/voice/EventPayload$QualityScore;

    aput-object v1, v0, v6

    sput-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->$VALUES:[Lcom/twilio/voice/EventPayload$QualityScore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/twilio/voice/EventPayload$QualityScore;->score:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$QualityScore;
    .locals 1

    .line 61
    const-class v0, Lcom/twilio/voice/EventPayload$QualityScore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/EventPayload$QualityScore;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/EventPayload$QualityScore;
    .locals 1

    .line 61
    sget-object v0, Lcom/twilio/voice/EventPayload$QualityScore;->$VALUES:[Lcom/twilio/voice/EventPayload$QualityScore;

    invoke-virtual {v0}, [Lcom/twilio/voice/EventPayload$QualityScore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/EventPayload$QualityScore;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/twilio/voice/EventPayload$QualityScore;->score:I

    return v0
.end method
