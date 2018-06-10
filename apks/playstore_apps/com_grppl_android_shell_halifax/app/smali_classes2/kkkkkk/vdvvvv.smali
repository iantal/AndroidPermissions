.class public abstract Lkkkkkk/vdvvvv;
.super Ljava/lang/Object;


# static fields
.field public static b04220422ТТ0422Т04220422ТТ:I = 0xc

.field public static b0422ТТТ0422Т04220422ТТ:I = 0x0

.field public static bТ0422ТТ0422Т04220422ТТ:I = 0x1

.field public static bТТ0422Т0422Т04220422ТТ:I = 0x2


# instance fields
.field public b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

.field private b0422Т04220422ТТ04220422ТТ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bТ042204220422ТТ04220422ТТ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public bТТ04220422ТТ04220422ТТ:Lkkkkkk/dvvvdd;

.field public bТТТТ0422Т04220422ТТ:Lkkkkkk/vvvdvd;


# direct methods
.method public constructor <init>(Lkkkkkk/vvvdvd;Lkkkkkk/ddddvv;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/vvvdvd;",
            "Lkkkkkk/dvvvdd;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/vdvvvv;->bТ042204220422ТТ04220422ТТ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422Т04220422ТТ04220422ТТ:Ljava/util/List;

    sget-object v0, Lkkkkkk/tjjjtt;->THM_NotYet:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    iput-object p2, p0, Lkkkkkk/vdvvvv;->bТТ04220422ТТ04220422ТТ:Lkkkkkk/dvvvdd;

    iput-object p1, p0, Lkkkkkk/vdvvvv;->bТТТТ0422Т04220422ТТ:Lkkkkkk/vvvdvd;

    iput-object p3, p0, Lkkkkkk/vdvvvv;->b0422Т04220422ТТ04220422ТТ:Ljava/util/List;

    return-void
.end method

.method public static b043A043Aк043Aкк043A043A043Aк()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bк043Aк043Aкк043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b043A043A043Aккк043A043A043Aк(Ljava/lang/String;)J
.end method

.method public abstract b043A043Aкккк043A043A043Aк()V
.end method

.method public final b043Aк043A043Aкк043A043A043Aк(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/tjjjtt;->THM_HostVerification_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    sget-object v0, Lkkkkkk/tjjjtt;->THM_HostVerification_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v0

    sget v1, Lkkkkkk/vdvvvv;->bТ0422ТТ0422Т04220422ТТ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvv;->bТТ0422Т0422Т04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvvvv;->b04220422ТТ0422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/tjjjtt;->THM_NetworkTimeout_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/tjjjtt;->THM_HostNotFound_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v0

    sget v1, Lkkkkkk/vdvvvv;->bТ0422ТТ0422Т04220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvv;->bТТ0422Т0422Т04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/vdvvvv;->b04220422ТТ0422Т04220422ТТ:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    sget-object v1, Lkkkkkk/tjjjtt;->THM_NotYet:Lkkkkkk/tjjjtt;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Connection_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b043Aк043Aккк043A043A043Aк(Ljava/lang/String;Lkkkkkk/aaaafa;)J
.end method

.method public abstract b043Aккккк043A043A043Aк()I
.end method

.method public abstract bк043A043Aккк043A043A043Aк()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bк043Aкккк043A043A043Aк()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final bкк043A043Aкк043A043A043Aк(ZLjava/util/List;Ljava/lang/String;)Lkkkkkk/tjjjtt;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkkkkkk/tjjjtt;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v3, p0, Lkkkkkk/vdvvvv;->b0422Т04220422ТТ04220422ТТ:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-nez p1, :cond_4

    const-string v0, "D^lcsicni%lhquoo"

    const/16 v1, 0xfc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Certificate_Mismatch:Lkkkkkk/tjjjtt;

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x28

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043A043Aк043A043A043A043Aкк([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043Aкк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lkkkkkk/vdvvvv;->b04220422ТТ0422Т04220422ТТ:I

    sget v1, Lkkkkkk/vdvvvv;->bТ0422ТТ0422Т04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvv;->b04220422ТТ0422Т04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvv;->bТТ0422Т0422Т04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x45

    sput v0, Lkkkkkk/vdvvvv;->b04220422ТТ0422Т04220422ТТ:I

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    :cond_3
    sget-object v0, Lkkkkkk/tjjjtt;->THM_OK:Lkkkkkk/tjjjtt;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const-string/jumbo v0, "~\u001c(_,V(\u001a(%\u001b\u0016&\u0014M\u0010\u0011\u001d\u001e\u0012\u000e\u0010\t\u0006\u0018\u0008"

    const/16 v1, 0x44

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Certificate_Mismatch:Lkkkkkk/tjjjtt;

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v1

    sget v2, Lkkkkkk/vdvvvv;->bТ0422ТТ0422Т04220422ТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vdvvvv;->bк043Aк043Aкк043A043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vdvvvv;->b043A043Aк043Aкк043A043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vdvvvv;->b0422ТТТ0422Т04220422ТТ:I

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/dvdvvd;->bк043A043A043Aк043A043A043Aкк([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "y\u001e#\u0013\u001f\u001e \u001a\u001d\r\u000bEi\u001c\u0006\u0007\u0011\u0014\u0008\r\u000bG:|y\u0006=\n4\nw\u0004yu\u0008-op|}qmohewg"

    const/16 v1, 0xee

    const/4 v4, 0x2

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Interrupted_Error:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    move-object v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "\u0002\u001f+b/Y/\u001d)\u001f\u001b-R\u0015\u0016\"#\u0017\u0013\u0015\u000e\u000b\u001d\rF!\""

    const/16 v4, 0x41

    invoke-static {v1, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p3, v1, v4}, Lkkkkkk/fafffa;->bкк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Certificate_Mismatch:Lkkkkkk/tjjjtt;

    iput-object v0, p0, Lkkkkkk/vdvvvv;->b0422042204220422ТТ04220422ТТ:Lkkkkkk/tjjjtt;

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0016<E1=;7s8;ILB@D?>RD\u000c\u0001JRWY\u0006P[\t_^U[U\u000f"

    const/16 v3, 0xed

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tjjjtt;->THM_Certificate_Mismatch:Lkkkkkk/tjjjtt;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract bккк043Aкк043A043A043Aк()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bкккккк043A043A043Aк()V
.end method
