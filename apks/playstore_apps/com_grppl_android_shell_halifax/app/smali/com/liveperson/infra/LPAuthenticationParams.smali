.class public Lcom/liveperson/infra/LPAuthenticationParams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/liveperson/infra/LPAuthenticationParams;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "dgW\u000b\t{w\u007f\u0005xqn\u0001tywXhxfqv"

.field public static b0437043704370437зз:I = 0x2

.field public static b0437ззз0437з:I = 0x0

.field public static bз043704370437зз:I = 0x1

.field public static bзз04370437зз:I = 0x18


# instance fields
.field private mAuthKey:Ljava/lang/String;

.field private mCertificatePinningKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostAppJWT:Ljava/lang/String;

.field private mHostAppRedirectUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/liveperson/infra/LPAuthenticationParams;->TAG:Ljava/lang/String;

    const/16 v1, 0xf6

    const/4 v2, 0x2

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v4, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->b0437з04370437зз()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v3

    sput v3, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v3, 0xf

    sput v3, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/LPAuthenticationParams;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/liveperson/infra/LPAuthenticationParams$1;

    invoke-direct {v0}, Lcom/liveperson/infra/LPAuthenticationParams$1;-><init>()V

    sput-object v0, Lcom/liveperson/infra/LPAuthenticationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mAuthKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppJWT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppRedirectUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mCertificatePinningKeys:Ljava/util/List;

    return-void
.end method

.method public static b0437з04370437зз()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0437з0437з0437з()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bз0437зз0437з()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bзззз0437з()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public addCertificatePinningKey(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "(+\u001bNL?;CH<52D8=;\u001c,<*5:"

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v1, 0x1c

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x24

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y|\u000b\u000e\u0004\u0002\u0006\u0001\u007f\u0014\u0006A\u000e\t\u001eE\n\t\u0017P\u001fK\u000f\u0013N\u0011\u001fQ\u0018!%*0W,.-%+%"

    const/16 v2, 0xb1

    const/16 v3, 0x9b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_2
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mCertificatePinningKeys:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mCertificatePinningKeys:Ljava/util/List;

    :cond_2
    const-string v0, "7-\'x|~x"

    const/16 v1, 0x43

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7+#rttl"

    const/16 v2, 0x3c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mCertificatePinningKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    goto :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public describeContents()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v0, 0x8

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mAuthKey:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getCertificatePinningKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mCertificatePinningKeys:Ljava/util/List;

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v1, 0x1c

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v1, 0x5a

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHostAppJWT()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppJWT:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v2

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v2, 0x30

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :pswitch_4
    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x20

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public getHostAppRedirectUri()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->b0437з04370437зз()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    const/16 v0, 0x12

    :try_start_1
    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :try_start_2
    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppRedirectUri:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public isAuthenticated()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mAuthKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppJWT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->b0437з04370437зз()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setAuthKey(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;
    .locals 2

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :pswitch_0
    iput-object p1, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mAuthKey:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHostAppJWT(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    :try_start_1
    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppJWT:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public setHostAppRedirectUri(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppRedirectUri:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bз043704370437зз:I

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->b0437з0437з0437з()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v2

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v0

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mAuthKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppJWT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->b0437з0437з0437з()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->b0437043704370437зз:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    const/16 v2, 0x3d

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->b0437ззз0437з:I

    :cond_0
    iget-object v2, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mHostAppRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v2

    sput v2, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/LPAuthenticationParams;->bзззз0437з()I

    move-result v1

    sput v1, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/LPAuthenticationParams;->bзз04370437зз:I

    iget-object v0, p0, Lcom/liveperson/infra/LPAuthenticationParams;->mCertificatePinningKeys:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
