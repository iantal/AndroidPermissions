.class public final enum Lcom/opentok/android/Stream$StreamVideoType;
.super Ljava/lang/Enum;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamVideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Stream$StreamVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Stream$StreamVideoType;

.field public static final enum StreamVideoTypeCamera:Lcom/opentok/android/Stream$StreamVideoType;

.field public static final enum StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;


# instance fields
.field private videoType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/opentok/android/Stream$StreamVideoType;

    const-string v1, "StreamVideoTypeCamera"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/Stream$StreamVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeCamera:Lcom/opentok/android/Stream$StreamVideoType;

    .line 45
    new-instance v0, Lcom/opentok/android/Stream$StreamVideoType;

    const-string v1, "StreamVideoTypeScreen"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/opentok/android/Stream$StreamVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;

    .line 35
    new-array v0, v4, [Lcom/opentok/android/Stream$StreamVideoType;

    sget-object v1, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeCamera:Lcom/opentok/android/Stream$StreamVideoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->$VALUES:[Lcom/opentok/android/Stream$StreamVideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/opentok/android/Stream$StreamVideoType;->videoType:I

    return-void
.end method

.method static fromType(I)Lcom/opentok/android/Stream$StreamVideoType;
    .locals 5

    .line 58
    invoke-static {}, Lcom/opentok/android/Stream$StreamVideoType;->values()[Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 59
    invoke-virtual {v3}, Lcom/opentok/android/Stream$StreamVideoType;->getVideoType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
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

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Stream$StreamVideoType;
    .locals 1

    .line 35
    const-class v0, Lcom/opentok/android/Stream$StreamVideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Stream$StreamVideoType;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Stream$StreamVideoType;
    .locals 1

    .line 35
    sget-object v0, Lcom/opentok/android/Stream$StreamVideoType;->$VALUES:[Lcom/opentok/android/Stream$StreamVideoType;

    invoke-virtual {v0}, [Lcom/opentok/android/Stream$StreamVideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Stream$StreamVideoType;

    return-object v0
.end method


# virtual methods
.method public getVideoType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/opentok/android/Stream$StreamVideoType;->videoType:I

    return v0
.end method
