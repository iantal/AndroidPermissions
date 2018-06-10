.class public final enum Lcom/topimagesystems/camera/CameraFacing;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/camera/CameraFacing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACK:Lcom/topimagesystems/camera/CameraFacing;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/camera/CameraFacing;

.field public static final enum FRONT:Lcom/topimagesystems/camera/CameraFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/camera/CameraFacing;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/camera/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/camera/CameraFacing;->BACK:Lcom/topimagesystems/camera/CameraFacing;

    new-instance v0, Lcom/topimagesystems/camera/CameraFacing;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/camera/CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/camera/CameraFacing;->FRONT:Lcom/topimagesystems/camera/CameraFacing;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/topimagesystems/camera/CameraFacing;

    sget-object v1, Lcom/topimagesystems/camera/CameraFacing;->BACK:Lcom/topimagesystems/camera/CameraFacing;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/camera/CameraFacing;->FRONT:Lcom/topimagesystems/camera/CameraFacing;

    aput-object v1, v0, v3

    sput-object v0, Lcom/topimagesystems/camera/CameraFacing;->ENUM$VALUES:[Lcom/topimagesystems/camera/CameraFacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/camera/CameraFacing;
    .locals 1

    const-class v0, Lcom/topimagesystems/camera/CameraFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/camera/CameraFacing;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/camera/CameraFacing;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/camera/CameraFacing;->ENUM$VALUES:[Lcom/topimagesystems/camera/CameraFacing;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/camera/CameraFacing;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
