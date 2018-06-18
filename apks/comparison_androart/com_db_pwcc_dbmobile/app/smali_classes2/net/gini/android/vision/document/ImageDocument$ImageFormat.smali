.class public final enum Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/document/ImageDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/document/ImageDocument$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

.field public static final enum GIF:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

.field public static final enum JPEG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

.field public static final enum PNG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->JPEG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->PNG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->GIF:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    sget-object v1, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->JPEG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    aput-object v1, v0, v2

    sget-object v1, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->PNG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->GIF:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    aput-object v1, v0, v4

    sput-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->$VALUES:[Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromMimeType(Ljava/lang/String;)Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "image/gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    sget-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->JPEG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->PNG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->GIF:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_0
        -0x34688ef0 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
    .locals 1

    const-class v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->$VALUES:[Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-virtual {v0}, [Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    return-object v0
.end method
