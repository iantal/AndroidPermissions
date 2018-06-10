.class public interface abstract Lorg/azeckoski/reflectutils/transcoders/Transcoder;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DATA_KEY:Ljava/lang/String; = "pn\u0003p"

.field public static final b04150415ЕЕЕЕЕ0415Е:I = 0xd

.field public static final b0415Е0415ЕЕЕЕ0415Е:I = 0x1

.field public static final bЕ04150415ЕЕЕЕ0415Е:I = 0x2

.field public static final bЕЕ0415ЕЕЕЕ0415Е:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->DATA_KEY:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0x7c

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->DATA_KEY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->b04150415ЕЕЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->b0415Е0415ЕЕЕЕ0415Е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->bЕ04150415ЕЕЕЕ0415Е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->bЕЕ0415ЕЕЕЕ0415Е:I

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->b04150415ЕЕЕЕЕ0415Е:I

    sget v1, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->b0415Е0415ЕЕЕЕ0415Е:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->b04150415ЕЕЕЕЕ0415Е:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->bЕ04150415ЕЕЕЕ0415Е:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->bЕЕ0415ЕЕЕЕ0415Е:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lorg/azeckoski/reflectutils/transcoders/Transcoder;->bЕЕ0415ЕЕЕЕ0415Е:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract encode(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getHandledFormat()Ljava/lang/String;
.end method
