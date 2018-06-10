.class public final enum Lcom/zingaya/PhoneAPI$Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zingaya/PhoneAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Protocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zingaya/PhoneAPI$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zingaya/PhoneAPI$Protocol;

.field public static final enum RTMFP:Lcom/zingaya/PhoneAPI$Protocol;

.field public static final enum RTMP:Lcom/zingaya/PhoneAPI$Protocol;

.field public static final enum RTMPE:Lcom/zingaya/PhoneAPI$Protocol;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/zingaya/PhoneAPI$Protocol;

    const-string v1, "RTMP"

    invoke-direct {v0, v1, v5, v3}, Lcom/zingaya/PhoneAPI$Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$Protocol;->RTMP:Lcom/zingaya/PhoneAPI$Protocol;

    new-instance v0, Lcom/zingaya/PhoneAPI$Protocol;

    const-string v1, "RTMPE"

    invoke-direct {v0, v1, v3, v4}, Lcom/zingaya/PhoneAPI$Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$Protocol;->RTMPE:Lcom/zingaya/PhoneAPI$Protocol;

    new-instance v0, Lcom/zingaya/PhoneAPI$Protocol;

    const-string v1, "RTMFP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/zingaya/PhoneAPI$Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$Protocol;->RTMFP:Lcom/zingaya/PhoneAPI$Protocol;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zingaya/PhoneAPI$Protocol;

    sget-object v1, Lcom/zingaya/PhoneAPI$Protocol;->RTMP:Lcom/zingaya/PhoneAPI$Protocol;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zingaya/PhoneAPI$Protocol;->RTMPE:Lcom/zingaya/PhoneAPI$Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zingaya/PhoneAPI$Protocol;->RTMFP:Lcom/zingaya/PhoneAPI$Protocol;

    aput-object v1, v0, v4

    sput-object v0, Lcom/zingaya/PhoneAPI$Protocol;->$VALUES:[Lcom/zingaya/PhoneAPI$Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zingaya/PhoneAPI$Protocol;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zingaya/PhoneAPI$Protocol;
    .locals 1

    const-class v0, Lcom/zingaya/PhoneAPI$Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zingaya/PhoneAPI$Protocol;

    return-object v0
.end method

.method public static values()[Lcom/zingaya/PhoneAPI$Protocol;
    .locals 1

    sget-object v0, Lcom/zingaya/PhoneAPI$Protocol;->$VALUES:[Lcom/zingaya/PhoneAPI$Protocol;

    invoke-virtual {v0}, [Lcom/zingaya/PhoneAPI$Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zingaya/PhoneAPI$Protocol;

    return-object v0
.end method


# virtual methods
.method final getId()I
    .locals 1

    iget v0, p0, Lcom/zingaya/PhoneAPI$Protocol;->id:I

    return v0
.end method
