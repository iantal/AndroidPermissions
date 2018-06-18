.class public Lde/neom/neoreadersdk/Base64;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/neom/neoreadersdk/Base64$Encoder;,
        Lde/neom/neoreadersdk/Base64$Decoder;,
        Lde/neom/neoreadersdk/Base64$Coder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lde/neom/neoreadersdk/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/neom/neoreadersdk/Base64;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lde/neom/neoreadersdk/Base64;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2

    .line 136
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lde/neom/neoreadersdk/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 4

    .line 158
    new-instance v0, Lde/neom/neoreadersdk/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lde/neom/neoreadersdk/Base64$Decoder;-><init>(I[B)V

    .line 160
    move-object p3, v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lde/neom/neoreadersdk/Base64$Decoder;->process([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget v0, p3, Lde/neom/neoreadersdk/Base64$Decoder;->op:I

    iget-object v1, p3, Lde/neom/neoreadersdk/Base64$Decoder;->output:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p3, Lde/neom/neoreadersdk/Base64$Decoder;->output:[B

    return-object v0

    .line 171
    :cond_1
    iget v0, p3, Lde/neom/neoreadersdk/Base64$Decoder;->op:I

    new-array p0, v0, [B

    .line 172
    iget-object v0, p3, Lde/neom/neoreadersdk/Base64$Decoder;->output:[B

    iget v1, p3, Lde/neom/neoreadersdk/Base64$Decoder;->op:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    return-object p0
.end method

.method public static encode([BI)[B
    .locals 2

    .line 494
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lde/neom/neoreadersdk/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 3

    .line 510
    new-instance v0, Lde/neom/neoreadersdk/Base64$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lde/neom/neoreadersdk/Base64$Encoder;-><init>(I[B)V

    move-object p3, v0

    .line 513
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v2, v0, 0x4

    .line 516
    iget-boolean v0, p3, Lde/neom/neoreadersdk/Base64$Encoder;->do_padding:Z

    if-eqz v0, :cond_0

    .line 517
    rem-int/lit8 v0, p2, 0x3

    if-lez v0, :cond_1

    .line 518
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 521
    :cond_0
    rem-int/lit8 v0, p2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 522
    :pswitch_0
    goto :goto_0

    .line 523
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 524
    :pswitch_2
    add-int/lit8 v2, v2, 0x3

    .line 529
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lde/neom/neoreadersdk/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    .line 530
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p3, Lde/neom/neoreadersdk/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 534
    :cond_3
    new-array v0, v2, [B

    iput-object v0, p3, Lde/neom/neoreadersdk/Base64$Encoder;->output:[B

    .line 535
    const/4 v0, 0x1

    invoke-virtual {p3, p0, p1, p2, v0}, Lde/neom/neoreadersdk/Base64$Encoder;->process([BIIZ)Z

    .line 537
    sget-boolean v0, Lde/neom/neoreadersdk/Base64;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget v0, p3, Lde/neom/neoreadersdk/Base64$Encoder;->op:I

    if-eq v0, v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 539
    :cond_4
    iget-object v0, p3, Lde/neom/neoreadersdk/Base64$Encoder;->output:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 3

    .line 456
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lde/neom/neoreadersdk/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 457
    :catch_0
    move-exception p0

    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 3

    .line 477
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lde/neom/neoreadersdk/Base64;->encode([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 478
    :catch_0
    move-exception p0

    .line 480
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
