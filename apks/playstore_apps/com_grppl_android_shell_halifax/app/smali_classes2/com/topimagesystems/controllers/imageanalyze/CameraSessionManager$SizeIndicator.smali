.class public final enum Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeIndicator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIGGER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

.field public static final enum MATCH:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

.field public static final enum SMALLER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    const-string v1, "SMALLER"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->SMALLER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    const-string v1, "BIGGER"

    invoke-direct {v0, v1, v4, v4}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->BIGGER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    new-instance v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    const-string v1, "MATCH"

    invoke-direct {v0, v1, v5, v3}, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->MATCH:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->SMALLER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->BIGGER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->MATCH:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    aput-object v1, v0, v5

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->id:I

    return-void
.end method

.method public static instanceOf(I)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->SMALLER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->id:I

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->SMALLER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->BIGGER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->id:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->BIGGER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->MATCH:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    iget v0, v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->id:I

    if-ne v0, p0, :cond_2

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->MATCH:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->SMALLER:Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;
    .locals 1

    const-class v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;->ENUM$VALUES:[Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/controllers/imageanalyze/CameraSessionManager$SizeIndicator;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
