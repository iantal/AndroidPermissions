.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateUiAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTURE_STILL_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum PROCESS_CAPTURED_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum SHOW_BOUNDARIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum SHOW_BOUNDARIES_RECT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum SHOW_COUNTER:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum SHOW_ERROR_MESSAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum SHOW_HINT_INDICATOR:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

.field public static final enum SHOW_ORIENTATION_LABEL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "SHOW_ERROR_MESSAGE"

    invoke-direct {v0, v1, v7, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_ERROR_MESSAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "SHOW_COUNTER"

    invoke-direct {v0, v1, v4, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_COUNTER:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "SHOW_ORIENTATION_LABEL"

    invoke-direct {v0, v1, v5, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_ORIENTATION_LABEL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "CAPTURE_STILL_IMAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->CAPTURE_STILL_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "PROCESS_CAPTURED_IMAGE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v6, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->PROCESS_CAPTURED_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "SHOW_HINT_INDICATOR"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_HINT_INDICATOR:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "SHOW_BOUNDARIES_RECT"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_BOUNDARIES_RECT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const-string v1, "SHOW_BOUNDARIES"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_BOUNDARIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_ERROR_MESSAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_COUNTER:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_ORIENTATION_LABEL:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->CAPTURE_STILL_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->PROCESS_CAPTURED_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_HINT_INDICATOR:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_BOUNDARIES_RECT:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->SHOW_BOUNDARIES:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$UpdateUiAction;->value:I

    return v0
.end method
