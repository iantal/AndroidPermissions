.class public final enum Lcom/zingaya/PhoneAPI$ImageRotation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zingaya/PhoneAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zingaya/PhoneAPI$ImageRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zingaya/PhoneAPI$ImageRotation;

.field public static final enum ROTATE_0:Lcom/zingaya/PhoneAPI$ImageRotation;

.field public static final enum ROTATE_180:Lcom/zingaya/PhoneAPI$ImageRotation;

.field public static final enum ROTATE_90_CLOCKWISE:Lcom/zingaya/PhoneAPI$ImageRotation;

.field public static final enum ROTATE_90_COUNTER_CLOCKWISE:Lcom/zingaya/PhoneAPI$ImageRotation;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zingaya/PhoneAPI$ImageRotation;

    const-string v1, "ROTATE_0"

    invoke-direct {v0, v1, v2, v2}, Lcom/zingaya/PhoneAPI$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_0:Lcom/zingaya/PhoneAPI$ImageRotation;

    new-instance v0, Lcom/zingaya/PhoneAPI$ImageRotation;

    const-string v1, "ROTATE_90_CLOCKWISE"

    invoke-direct {v0, v1, v3, v3}, Lcom/zingaya/PhoneAPI$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_90_CLOCKWISE:Lcom/zingaya/PhoneAPI$ImageRotation;

    new-instance v0, Lcom/zingaya/PhoneAPI$ImageRotation;

    const-string v1, "ROTATE_180"

    invoke-direct {v0, v1, v4, v4}, Lcom/zingaya/PhoneAPI$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_180:Lcom/zingaya/PhoneAPI$ImageRotation;

    new-instance v0, Lcom/zingaya/PhoneAPI$ImageRotation;

    const-string v1, "ROTATE_90_COUNTER_CLOCKWISE"

    invoke-direct {v0, v1, v5, v5}, Lcom/zingaya/PhoneAPI$ImageRotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_90_COUNTER_CLOCKWISE:Lcom/zingaya/PhoneAPI$ImageRotation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zingaya/PhoneAPI$ImageRotation;

    sget-object v1, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_0:Lcom/zingaya/PhoneAPI$ImageRotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_90_CLOCKWISE:Lcom/zingaya/PhoneAPI$ImageRotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_180:Lcom/zingaya/PhoneAPI$ImageRotation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zingaya/PhoneAPI$ImageRotation;->ROTATE_90_COUNTER_CLOCKWISE:Lcom/zingaya/PhoneAPI$ImageRotation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/zingaya/PhoneAPI$ImageRotation;->$VALUES:[Lcom/zingaya/PhoneAPI$ImageRotation;

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

    iput p3, p0, Lcom/zingaya/PhoneAPI$ImageRotation;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zingaya/PhoneAPI$ImageRotation;
    .locals 1

    const-class v0, Lcom/zingaya/PhoneAPI$ImageRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zingaya/PhoneAPI$ImageRotation;

    return-object v0
.end method

.method public static values()[Lcom/zingaya/PhoneAPI$ImageRotation;
    .locals 1

    sget-object v0, Lcom/zingaya/PhoneAPI$ImageRotation;->$VALUES:[Lcom/zingaya/PhoneAPI$ImageRotation;

    invoke-virtual {v0}, [Lcom/zingaya/PhoneAPI$ImageRotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zingaya/PhoneAPI$ImageRotation;

    return-object v0
.end method


# virtual methods
.method final getId()I
    .locals 1

    iget v0, p0, Lcom/zingaya/PhoneAPI$ImageRotation;->id:I

    return v0
.end method
