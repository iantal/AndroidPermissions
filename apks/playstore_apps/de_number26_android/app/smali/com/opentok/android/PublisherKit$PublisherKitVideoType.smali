.class public final enum Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
.super Ljava/lang/Enum;
.source "PublisherKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublisherKitVideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/PublisherKit$PublisherKitVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

.field public static final enum PublisherKitVideoTypeCamera:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

.field public static final enum PublisherKitVideoTypeScreen:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;


# instance fields
.field private videoType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 106
    new-instance v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    const-string v1, "PublisherKitVideoTypeCamera"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeCamera:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    .line 111
    new-instance v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    const-string v1, "PublisherKitVideoTypeScreen"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeScreen:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    .line 101
    new-array v0, v4, [Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    sget-object v1, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeCamera:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->PublisherKitVideoTypeScreen:Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->$VALUES:[Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->videoType:I

    return-void
.end method

.method static fromType(I)Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
    .locals 5

    .line 124
    invoke-static {}, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->values()[Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 125
    invoke-virtual {v3}, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->getVideoType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
    .locals 1

    .line 101
    const-class v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/PublisherKit$PublisherKitVideoType;
    .locals 1

    .line 101
    sget-object v0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->$VALUES:[Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    invoke-virtual {v0}, [Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/PublisherKit$PublisherKitVideoType;

    return-object v0
.end method


# virtual methods
.method public getVideoType()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/opentok/android/PublisherKit$PublisherKitVideoType;->videoType:I

    return v0
.end method
