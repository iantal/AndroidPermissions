.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

.field public static final enum DONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

.field public static final enum NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

.field public static final enum PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

.field public static final enum SUCCESS:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    const-string v1, "CAPTURING_IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->SUCCESS:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v6}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->DONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->NONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->PREVIEW:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->CAPTURING_IMAGE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->SUCCESS:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->DONE:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$State;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
