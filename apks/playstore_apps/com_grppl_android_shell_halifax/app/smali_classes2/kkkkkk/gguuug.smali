.class public final Lkkkkkk/gguuug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/gguuug$uuguug;,
        Lkkkkkk/gguuug$guguug;
    }
.end annotation


# static fields
.field public static b04220422Т04220422Т0422Т04220422:I = 0x2

.field public static b0422ТТ04220422Т0422Т04220422:I = 0x3b

.field public static final bТ04220422Т0422Т0422Т04220422:Lkkkkkk/gguuug;

.field public static bТ0422Т04220422Т0422Т04220422:I = 0x1

.field public static bТТ042204220422Т0422Т04220422:I


# instance fields
.field private final b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

.field private final bТТТ04220422Т0422Т04220422:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkkkkkk/gguuug$guguug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v1, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/gguuug$uuguug;

    invoke-direct {v0}, Lkkkkkk/gguuug$uuguug;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gguuug;->bк043A043Aкк043Aк043A043A043A()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/gguuug$uuguug;->b043A043A043A043A043Aкк043A043A043A()Lkkkkkk/gguuug;

    move-result-object v0

    sput-object v0, Lkkkkkk/gguuug;->bТ04220422Т0422Т0422Т04220422:Lkkkkkk/gguuug;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/util/Set;Lkkkkkk/dddnnn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lkkkkkk/gguuug$guguug;",
            ">;",
            "Lkkkkkk/dddnnn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/gguuug;->bТТТ04220422Т0422Т04220422:Ljava/util/Set;

    iput-object p2, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    return-void
.end method

.method public static b043A043Aк043Aк043Aк043A043A043A(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411ББ0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Aк043Aкк043Aк043A043A043A()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bк043A043Aкк043Aк043A043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aк043Aк043Aк043A043A043A(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v1, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    sget v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->bкк043Aкк043Aк043A043A043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :cond_0
    :pswitch_0
    :try_start_0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wz\t\u000c\u0002\u007f\u0004~}\u0012\u0004?\u0011\u000b\u0011\u0012\u000e\u0014\u000eG\u001b\u000f\u001c!\u0016 \u0014#P\ngcmU\u001a\u001d+.$\"&! 4&5"

    const/16 v2, 0xb0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ")\u001d\u0015dff^"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xc9

    const/4 v3, 0x5

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lkkkkkk/gguuug;->bкк043A043Aк043Aк043A043A043A(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bкк043A043Aк043Aк043A043A043A(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :pswitch_0
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ0411Б0411041104110411Б0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bкк043Aкк043Aк043A043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043A043A043Aкк043Aк043A043A043A(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lkkkkkk/gguuug;->b043Aкк043Aк043Aк043A043A043A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    invoke-virtual {v3, p2, p1}, Lkkkkkk/dddnnn;->b0411ББ04110411БББББ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v5, v0

    :goto_2
    if-ge v5, v7, :cond_9

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gguuug$guguug;

    iget-object v9, v0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    const-string v10, "(\u001e\u0018imoi"

    const/16 v11, 0xb3

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v3, :cond_3

    invoke-static {v1}, Lkkkkkk/gguuug;->bкк043A043Aк043Aк043A043A043A(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;

    move-result-object v3

    :cond_3
    iget-object v0, v0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    invoke-virtual {v0, v3}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v2, v3

    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :goto_5
    const-string v4, "_tsrq"

    const/16 v5, 0x2a

    const/4 v7, 0x5

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lkkkkkk/gguuug;->bк043Aк043Aк043Aк043A043A043A(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "P5"

    const/16 v7, 0xa2

    const/4 v8, 0x2

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_5

    :cond_4
    iget-object v9, v0, Lkkkkkk/gguuug$guguug;->b0422Т0422ТТ04220422Т04220422:Ljava/lang/String;

    const-string v10, "=3-}|"

    const/16 v11, 0x6d

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v2, :cond_5

    invoke-static {v1}, Lkkkkkk/gguuug;->b043A043Aк043Aк043Aк043A043A043A(Ljava/security/cert/X509Certificate;)Lkkkkkk/nnndnd;

    move-result-object v2

    :cond_5
    iget-object v0, v0, Lkkkkkk/gguuug$guguug;->bТТ0422ТТ04220422Т04220422:Lkkkkkk/nnndnd;

    invoke-virtual {v0, v2}, Lkkkkkk/nnndnd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "s\t\u00087OSRHF\u0001CDPQEAC<9K;Hs9ACo"

    const/16 v1, 0xb

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0007"

    const/16 v3, 0x59

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gguuug$guguug;

    const-string v4, "I^]\\["

    const/16 v5, 0xa0

    const/16 v7, 0x9e

    const/4 v8, 0x2

    invoke-static {v4, v5, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?`lma]_XUgW\u0011`X\\[UYQ\tNHOQYUG\u0002"

    const/16 v2, 0x81

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u007f\u0017\u0018I_`n\u001dadrukimhg{m)msmv|I"

    const/16 v2, 0xf9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    :goto_8
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8
.end method

.method public b043Aк043A043Aк043Aк043A043A043A(Lkkkkkk/dddnnn;)Lkkkkkk/gguuug;
    .locals 3

    iget-object v0, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    invoke-static {v0, p1}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkkkkkk/gguuug;

    iget-object v1, p0, Lkkkkkk/gguuug;->bТТТ04220422Т0422Т04220422:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lkkkkkk/gguuug;-><init>(Ljava/util/Set;Lkkkkkk/dddnnn;)V

    :pswitch_0
    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Aкк043Aк043Aк043A043A043A(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/gguuug$guguug;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/gguuug;->bТТТ04220422Т0422Т04220422:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v4, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v5, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :cond_1
    check-cast v0, Lkkkkkk/gguuug$guguug;

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, p1}, Lkkkkkk/gguuug$guguug;->b043A043Aккк043Aк043A043A043A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    goto :goto_0

    :cond_3
    return-object v1

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
.end method

.method public varargs bккк043Aк043Aк043A043A043A(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/gguuug;->b043A043A043Aкк043Aк043A043A043A(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_1

    :goto_0
    move v1, v2

    :goto_1
    return v1

    :cond_0
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x47

    :try_start_1
    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :cond_1
    :try_start_2
    instance-of v1, p1, Lkkkkkk/gguuug;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    move-object v0, p1

    check-cast v0, Lkkkkkk/gguuug;

    move-object v1, v0

    iget-object v1, v1, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    invoke-static {v4, v1}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/gguuug;->bТТТ04220422Т0422Т04220422:Ljava/util/Set;

    check-cast p1, Lkkkkkk/gguuug;

    iget-object v4, p1, Lkkkkkk/gguuug;->bТТТ04220422Т0422Т04220422:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    throw v1
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/gguuug;->b042204220422Т0422Т0422Т04220422:Lkkkkkk/dddnnn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    sget v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    sget v2, Lkkkkkk/gguuug;->bТ0422Т04220422Т0422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->b04220422Т04220422Т0422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/gguuug;->b0422ТТ04220422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/gguuug;->b043Aк043Aкк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuug;->bТТ042204220422Т0422Т04220422:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/gguuug;->bТТТ04220422Т0422Т04220422:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
