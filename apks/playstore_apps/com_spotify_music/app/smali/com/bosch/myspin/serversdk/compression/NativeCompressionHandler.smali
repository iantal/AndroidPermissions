.class public Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/compression/a$a;


# static fields
.field private static a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;
    .locals 1

    .line 99
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    .line 103
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->a:Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;

    return-object v0
.end method

.method private static native compressAndShareNative(Landroid/graphics/Bitmap;JIIIII)I
.end method

.method public static native getBufferAddressNative(Ljava/nio/ByteBuffer;)J
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;JIIIII)I
    .locals 8

    const/4 v4, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move v5, p7

    move v6, p6

    move/from16 v7, p8

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/bosch/myspin/serversdk/compression/NativeCompressionHandler;->compressAndShareNative(Landroid/graphics/Bitmap;JIIIII)I

    move-result v0

    return v0
.end method
