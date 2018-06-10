.class final enum Lcom/topimagesystems/ui/ScaleLeveler$Location;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/ScaleLeveler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/ui/ScaleLeveler$Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/topimagesystems/ui/ScaleLeveler$Location;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/ui/ScaleLeveler$Location;

.field public static final enum LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

.field public static final enum RIGHT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

.field public static final enum TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/ui/ScaleLeveler$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    new-instance v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/ui/ScaleLeveler$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    new-instance v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/ui/ScaleLeveler$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    new-instance v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/topimagesystems/ui/ScaleLeveler$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->RIGHT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/topimagesystems/ui/ScaleLeveler$Location;

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->TOP:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->BOTTOM:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->LEFT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/ui/ScaleLeveler$Location;->RIGHT:Lcom/topimagesystems/ui/ScaleLeveler$Location;

    aput-object v1, v0, v5

    sput-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ENUM$VALUES:[Lcom/topimagesystems/ui/ScaleLeveler$Location;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/ui/ScaleLeveler$Location;
    .locals 1

    const-class v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/ui/ScaleLeveler$Location;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/ui/ScaleLeveler$Location;->ENUM$VALUES:[Lcom/topimagesystems/ui/ScaleLeveler$Location;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/ui/ScaleLeveler$Location;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
