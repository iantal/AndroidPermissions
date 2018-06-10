.class Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecoupledLoader"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOADING_ERROR:Ljava/lang/String; = "\u0010;@6-g559c/1\"$^\u0004&*\u001c&\"2\u001c(T\u001d!Q\u001a$\"M\u001c#\u0019I\u000c\u0014\u0008\u0019\u0018C\u000f\u0011\u0002\u0004\u0004\u0010J;f\ty{\u007f\u0004{3Xz~pzv\u0007p|)qu&ylh\"duqpbjo\u001a\\dXih\u0014_aRTT`\rUY]]MHJ\u0013\u0004$U\u0001A~PBOPFM\u0004vODIrI:<;m;;?i+-f\'\'0(a5/^%\u001e.\u001d\u001b \u001dV\u0019$ \u001f\u0017\u0014$N\"\u0015\u0015\u001eI\u000c\u0014\u0008\u0019\u0018C\u000f\u0011\u0002\u0004\u0004\u0010J;n\t8\u000b\u000c\u0006\u0005\u0003\u0005\u00060\u0002spxlsvqum%xkkt bj^on\u001aegXZZf\u001f\u0012VYcVR^\u000b\\N[VR[I\u0003VIE~SK@@LEQ@D<s<EDE4yl;=i67=+d\u000b21(,$]\u007f+\'&\u001e\u001b+\u001f$\"&Q%\u001fN\'\u001c!\u001dI\u001c!\u001a\u001a\n\u0011B\u0005\r\u0001\u0012\u0011<\u000c{\u000e\u0001E"

.field public static b04130413041304130413Г041304130413:I = 0x1

.field public static b0413ГГГГ0413041304130413:I = 0x0

.field public static bГ0413Г04130413Г041304130413:I = 0xa

.field public static bГГГГГ0413041304130413:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->LOADING_ERROR:Ljava/lang/String;

    const/16 v1, 0x62

    const/16 v2, 0xcf

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГГГГГ0413041304130413:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413ГГГГ0413041304130413:I

    :pswitch_0
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->LOADING_ERROR:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04130413Г04130413Г041304130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413Г041304130413Г041304130413()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bГ0413041304130413Г041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГ041304130413Г041304130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method getBaseUrl()Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dfZ RjTQX[^UR\u0016YKKPHEUUSGIO\tL>>D7E\u0002\u0019;?1;7G1="
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xb

    const/4 v5, 0x5

    :try_start_1
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    :try_start_2
    const-string v3, "\u000b?G;LK"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0xb5

    const/4 v5, 0x2

    :try_start_3
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v2

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_5
    new-array v1, v0, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :cond_0
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0016069566:=//k=/C8pEGMA;\u0011w"

    const/16 v4, 0x20

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v1

    :goto_2
    :try_start_8
    new-array v1, v0, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_4
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v1

    :cond_1
    :try_start_9
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    sget v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413Г04130413Г041304130413()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГГ041304130413Г041304130413()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    goto :goto_4

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public loadFinalizer()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->getBaseUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->newLoader(Ljava/net/URL;)Ljava/net/URLClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГГГГГ0413041304130413:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413041304130413Г041304130413()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    :cond_0
    :try_start_1
    const-string v1, "\u0015\u0017\u000bP\u0003\u001b\u0005\u0002\t\u000c\u000f\u0006\u0003F\n{{\u0001xu\u0006\u0006\u0004wy\u007f9|nntgu2Ikoakgwam"

    const/16 v2, 0xd9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Fqvlc\u001ekko\u001aegXZ\u0015:\\`R\\XhR^\u000bSW\u0008PZX\u0004RYO\u007fBJ>ONyEG8::F\u0001q\u001d?026:2i\u000f15\'1-=\'3_(,\\0#\u001fX\u001b,(\'\u0019!&P\u0013\u001b\u000f \u001fJ\u0016\u0018\t\u000b\u000b\u0017C\u000c\u0010\u0014\u0014\u0004~\u0001I:Z\u000c7w5\u0007x\u0006\u0007|\u0004:-\u0006z\u007f)\u007fprq$qqu ac\u001d]]f^\u0018ke\u0015[TdSQVS\rOZVUMJZ\u0005XKKT\u007fBJ>ONyEG8::F\u0001q%?nAB<;9;<f8*\'/#*-(,$[/\"\"+V\u0019!\u0015&%P\u001c\u001e\u000f\u0011\u0011\u001dUH\r\u0010\u001a\r\t\u0015A\u0013\u0005\u0012\r\t\u0012\u007f9\r\u007f{5\n\u0002vv\u0003{\u0008vzr*r{z{j0#qs lmsa\u001bAhg^bZ\u00146a]\\TQaUZX\\\u0008[U\u0005]RWS\u007fRWPP@Gx;C7HGrB2D7{"

    const/16 v4, 0x3e

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    sget v5, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГГ041304130413Г041304130413()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x4d

    sput v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method newLoader(Ljava/net/URL;)Ljava/net/URLClassLoader;
    .locals 3

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГГГГГ0413041304130413:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    :pswitch_0
    new-instance v0, Ljava/net/URLClassLoader;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/net/URL;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b04130413041304130413Г041304130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГГГГГ0413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413ГГГГ0413041304130413:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413Г041304130413Г041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->bГ0413Г04130413Г041304130413:I

    const/16 v1, 0x4a

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;->b0413ГГГГ0413041304130413:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
