.class public final enum Lcom/topimagesystems/intent/CaptureIntent$SessionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/intent/CaptureIntent$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$SessionType;

.field public static final enum NORMAL:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

.field public static final enum PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

.field public static final enum TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/topimagesystems/intent/CaptureIntent$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->NORMAL:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v3}, Lcom/topimagesystems/intent/CaptureIntent$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/topimagesystems/intent/CaptureIntent$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->NORMAL:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->TEST:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->PORTRAIT:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    .locals 1

    const-class v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
