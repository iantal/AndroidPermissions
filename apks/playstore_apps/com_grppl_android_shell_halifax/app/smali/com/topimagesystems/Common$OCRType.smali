.class public final enum Lcom/topimagesystems/Common$OCRType;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OCRType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/topimagesystems/Common$OCRType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum CMC7:Lcom/topimagesystems/Common$OCRType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/topimagesystems/Common$OCRType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CREDIT:Lcom/topimagesystems/Common$OCRType;

.field private static final synthetic ENUM$VALUES:[Lcom/topimagesystems/Common$OCRType;

.field public static final enum E_138B:Lcom/topimagesystems/Common$OCRType;

.field public static final enum MRZ:Lcom/topimagesystems/Common$OCRType;

.field public static final enum OCRA:Lcom/topimagesystems/Common$OCRType;

.field public static final enum OFF:Lcom/topimagesystems/Common$OCRType;

.field public static final enum PAN:Lcom/topimagesystems/Common$OCRType;

.field public static final enum UNKNOWN:Lcom/topimagesystems/Common$OCRType;


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

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "E_138B"

    invoke-direct {v0, v1, v5, v5}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->E_138B:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "CMC7"

    invoke-direct {v0, v1, v6, v6}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "OCRA"

    invoke-direct {v0, v1, v7, v7}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->OCRA:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "MRZ"

    invoke-direct {v0, v1, v8, v8}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "PAN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->PAN:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "OFF"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType;

    const-string v1, "CREDIT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/Common$OCRType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/topimagesystems/Common$OCRType;

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->E_138B:Lcom/topimagesystems/Common$OCRType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->OCRA:Lcom/topimagesystems/Common$OCRType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->PAN:Lcom/topimagesystems/Common$OCRType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->ENUM$VALUES:[Lcom/topimagesystems/Common$OCRType;

    new-instance v0, Lcom/topimagesystems/Common$OCRType$1;

    invoke-direct {v0}, Lcom/topimagesystems/Common$OCRType$1;-><init>()V

    sput-object v0, Lcom/topimagesystems/Common$OCRType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topimagesystems/Common$OCRType;->id:I

    return-void
.end method

.method public static getEnum(I)Lcom/topimagesystems/Common$OCRType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->UNKNOWN:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->E_138B:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->CMC7:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->OCRA:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->MRZ:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->PAN:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->OFF:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/topimagesystems/Common$OCRType;->CREDIT:Lcom/topimagesystems/Common$OCRType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topimagesystems/Common$OCRType;
    .locals 1

    const-class v0, Lcom/topimagesystems/Common$OCRType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/topimagesystems/Common$OCRType;

    return-object v0
.end method

.method public static values()[Lcom/topimagesystems/Common$OCRType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/topimagesystems/Common$OCRType;->ENUM$VALUES:[Lcom/topimagesystems/Common$OCRType;

    array-length v1, v0

    new-array v2, v1, [Lcom/topimagesystems/Common$OCRType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/topimagesystems/Common$OCRType;->id:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
