.class public Lo/ڽ;
.super Lo/ף;
.source ""


# static fields
.field private static final ˋ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    sget-object v1, Lo/ڽ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/ڽ;->ˋ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/ף;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lo/ڽ;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/ᒭ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 45
    invoke-static {p1, p2, p3, p4}, Lo/ค;->ॱ(Lo/ᒭ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 60
    sget-object v0, Lo/ڽ;->ˋ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    return-void
.end method
