.class public Lorg/azeckoski/reflectutils/converters/URLConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/converters/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/azeckoski/reflectutils/converters/api/Converter",
        "<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# static fields
.field public static b04130413041304130413ГГГ0413:I = 0x0

.field public static b04130413Г04130413ГГГ0413:I = 0x1

.field public static bГ0413Г04130413ГГГ0413:I = 0x26

.field public static bГГ041304130413ГГГ0413:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413Г041304130413ГГГ0413()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bГ0413041304130413ГГГ0413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/converters/URLConverter;->convert(Ljava/lang/Object;)Ljava/net/URL;

    move-result-object v0

    return-object v0

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
.end method

.method public convert(Ljava/lang/Object;)Ljava/net/URL;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HFA\u0016Zggp`nq\u001eeajnxvj@\'kjxy{\u0002.r\u007f\u007f\tx\u0007\n6\u000b\u0008\u000f\r~\u0002=F"

    const/16 v3, 0xb8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PH\u000b\u0019\u0010L\"( \u0016QZ"

    const/16 v3, 0x7b

    const/16 v4, 0x2b

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001c\u0012e_\u000fO\rA=6"

    const/16 v3, 0xd

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГ0413Г04130413ГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/URLConverter;->b04130413Г04130413ГГГ0413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГ0413Г04130413ГГГ0413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГГ041304130413ГГГ0413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/URLConverter;->b04130413041304130413ГГГ0413:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГ0413Г04130413ГГГ0413:I

    const/16 v1, 0x3d

    sput v1, Lorg/azeckoski/reflectutils/converters/URLConverter;->b04130413041304130413ГГГ0413:I

    sget v1, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГ0413Г04130413ГГГ0413:I

    sget v2, Lorg/azeckoski/reflectutils/converters/URLConverter;->b04130413Г04130413ГГГ0413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГГ041304130413ГГГ0413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lorg/azeckoski/reflectutils/converters/URLConverter;->bГ0413Г04130413ГГГ0413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/converters/URLConverter;->b0413Г041304130413ГГГ0413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/converters/URLConverter;->b04130413041304130413ГГГ0413:I

    :cond_1
    :pswitch_2
    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jf_2t\u007f}\u0005r~\u007f*oiprzvh<!c`lkko\u001a\\gelZfg\u0012d_d`PQ\u000b\u0012"

    const/16 v4, 0x41

    const/16 v5, 0xd5

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001c\u0014Vd[\u0018mska\u001d&"

    const/16 v4, 0x78

    const/16 v5, 0x85

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1)~z,n.db]L3"

    const/16 v4, 0x2d

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method
