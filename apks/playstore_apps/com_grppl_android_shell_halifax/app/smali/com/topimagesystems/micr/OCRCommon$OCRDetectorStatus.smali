.class public final enum Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/micr/OCRCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OCRDetectorStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

.field public static final enum OCRDetectorStatusImageBinarazing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

.field public static final enum OCRDetectorStatusImageCropping:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

.field public static final enum OCRDetectorStatusLocatingBounderies:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

.field public static final enum OCRDetectorStatusPerforming:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

.field public static final enum OCRDetectorStatusPreparing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

.field public static final enum OCRDetectorStatusValidating:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;


# instance fields
.field id:I

.field resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const-string v1, "OCRDetectorStatusPreparing"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowPreparingImage:I

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPreparing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const-string v1, "OCRDetectorStatusValidating"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowValidatingImage:I

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusValidating:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const-string v1, "OCRDetectorStatusPerforming"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowPerformingOCR:I

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPerforming:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const-string v1, "OCRDetectorStatusLocatingBounderies"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowPreparingForServerLocatingBoundaries:I

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusLocatingBounderies:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const-string v1, "OCRDetectorStatusImageCropping"

    sget v2, Lcom/topimagesystems/R$string;->TISFlowPreparingForServerCropping:I

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageCropping:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    new-instance v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const-string v1, "OCRDetectorStatusImageBinarazing"

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget v4, Lcom/topimagesystems/R$string;->TISFlowPreparingForServerBinarizing:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageBinarazing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPreparing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusValidating:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPerforming:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusLocatingBounderies:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageCropping:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageBinarazing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->ENUM$VALUES:[Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    iput p4, p0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->resourceId:I

    return-void
.end method

.method public static instanceOf(I)Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;
    .locals 1

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPreparing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPreparing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusValidating:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusValidating:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPerforming:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusPerforming:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusLocatingBounderies:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusLocatingBounderies:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageCropping:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    if-ne p0, v0, :cond_4

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageCropping:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageBinarazing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    iget v0, v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    if-ne p0, v0, :cond_5

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->OCRDetectorStatusImageBinarazing:Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;
    .locals 1

    const-class v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->ENUM$VALUES:[Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->id:I

    return v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/micr/OCRCommon$OCRDetectorStatus;->resourceId:I

    return v0
.end method
