.class public final enum Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Close:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

.field public static final enum CurrentAudioType:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

.field public static final enum Open:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

.field public static final enum Reject:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

.field public static final enum Suspend:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

.field public static final enum Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    const-string v1, "Reject"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Reject:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    .line 23
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    const-string v1, "Open"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Open:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    .line 29
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    const-string v1, "Suspend"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Suspend:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    .line 35
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    const-string v1, "Close"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v5, v7}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Close:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    .line 38
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    const-string v1, "CurrentAudioType"

    const/16 v8, 0x8f

    invoke-direct {v0, v1, v6, v8}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->CurrentAudioType:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    .line 41
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    const-string v1, "Undefined"

    const/4 v8, 0x5

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    .line 15
    new-array v0, v7, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Reject:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Open:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Suspend:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Close:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->CurrentAudioType:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->a:I

    return-void
.end method

.method public static valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;
    .locals 5

    .line 74
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->values()[Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 76
    iget v4, v3, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;
    .locals 1

    .line 15
    const-class v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;
    .locals 1

    .line 15
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;

    return-object v0
.end method


# virtual methods
.method public final valueOf()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioStatus;->a:I

    return v0
.end method
