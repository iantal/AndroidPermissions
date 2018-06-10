.class public final enum Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISFlowUXType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

.field public static final enum LIVE:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

.field public static final enum STATIC:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v2, v2}, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->STATIC:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->LIVE:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->STATIC:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->LIVE:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->id:I

    return-void
.end method

.method public static getEnum(I)Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->STATIC:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->STATIC:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->LIVE:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;
    .locals 1

    const-class v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->id:I

    return v0
.end method
