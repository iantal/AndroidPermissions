.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HintIndicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum AlignCreditBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum AspectRatioFailed:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum Blur:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum CheckToBottom:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum CheckToLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum CheckToRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum CheckToTop:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum HoldFlat:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum NoLight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum RotateLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum RotateRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum ZoomIn:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum ZoomOut:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

.field public static final enum invalidRotation:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;


# instance fields
.field id:I

.field text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "CheckToTop"

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToTop:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "CheckToBottom"

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToBottom:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "CheckToLeft"

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "CheckToRight"

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "Hold"

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-direct {v0, v1, v10, v10, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "Align"

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "RotateLeft"

    const/4 v2, 0x6

    const/4 v3, 0x6

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->RotateLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "RotateRight"

    const/4 v2, 0x7

    const/4 v3, 0x7

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->RotateRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "ZoomIn"

    const/16 v2, 0x8

    const/16 v3, 0x8

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomIn:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "ZoomOut"

    const/16 v2, 0x9

    const/16 v3, 0x9

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomOut:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "NoLight"

    const/16 v2, 0xa

    const/16 v3, 0xa

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->NoLight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "Blur"

    const/16 v2, 0xb

    const/16 v3, 0xb

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Blur:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "None"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "HoldFlat"

    const/16 v2, 0xd

    const/16 v3, 0xd

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->HoldFlat:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "MoveToBARCODE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "AspectRatioFailed"

    const/16 v2, 0xf

    const/16 v3, 0xf

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->AspectRatioFailed:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string v1, "AlignCreditBoundaries"

    const/16 v2, 0x10

    const/16 v3, 0x10

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->AlignCreditBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const-string/jumbo v1, "invalidRotation"

    const/16 v2, 0x11

    const/16 v3, 0x11

    sget-object v4, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->indicatorString:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->invalidRotation:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToTop:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToBottom:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v1, v0, v8

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->CheckToRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v1, v0, v9

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Hold:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Align:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->RotateLeft:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->RotateRight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomIn:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ZoomOut:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->NoLight:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->Blur:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->None:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->HoldFlat:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->MoveToBARCODE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->AspectRatioFailed:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->AlignCreditBoundaries:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->invalidRotation:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->id:I

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->id:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$HintIndicator;->text:Ljava/lang/String;

    return-object v0
.end method
