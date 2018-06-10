.class public final enum Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/CaptureIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TISDocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public static final enum CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public static final enum CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public static final enum FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public static final enum PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

.field public static final enum PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const-string v1, "CHECK"

    invoke-direct {v0, v1, v4, v4}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const-string v1, "PAYMENT"

    invoke-direct {v0, v1, v5, v5}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const-string v1, "FULL_PAGE"

    invoke-direct {v0, v1, v6, v6}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const-string v1, "PASSPORT"

    invoke-direct {v0, v1, v7, v7}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const-string v1, "CARD"

    invoke-direct {v0, v1, v8, v8}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    new-instance v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->id:I

    return-void
.end method

.method public static getEnum(I)Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PAYMENT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->FULL_PAGE:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->PASSPORT:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CARD:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CUSTOM:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
    .locals 1

    const-class v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->ENUM$VALUES:[Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->id:I

    return v0
.end method
