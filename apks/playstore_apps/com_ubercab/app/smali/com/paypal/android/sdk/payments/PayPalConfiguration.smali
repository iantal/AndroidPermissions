.class public final Lcom/paypal/android/sdk/payments/PayPalConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ENVIRONMENT_NO_NETWORK:Ljava/lang/String; = "mock"

.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "live"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"

.field private static final a:Ljava/lang/String; = "PayPalConfiguration"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/net/Uri;

.field private n:Landroid/net/Uri;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/bj;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/bj;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l:Ljava/lang/String;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m:Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid.  Please see the docs."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final getApplicationCorrelationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getClientMetadataId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/paypal/android/sdk/a;

    new-instance v1, Lcom/paypal/android/sdk/payments/d;

    invoke-direct {v1}, Lcom/paypal/android/sdk/payments/d;-><init>()V

    const-string v1, "AndroidBasePrefs"

    new-instance v2, Lcom/paypal/android/sdk/d;

    invoke-direct {v2}, Lcom/paypal/android/sdk/d;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/paypal/android/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/d;)V

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2.16.0"

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lcom/paypal/android/sdk/e;->a(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.16.0"

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final acceptCreditCards(Z)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j:Z

    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live"

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    const-string v0, "paypal.sdk"

    const-string v1, "defaulting to production environment"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k:Ljava/lang/String;

    return-object p0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final defaultUserEmail(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final defaultUserPhone(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final defaultUserPhoneCountryCode(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final environment(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    return-object p0
.end method

.method final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g:Z

    return v0
.end method

.method public final forceDefaultsOnSandbox(Z)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g:Z

    return-object p0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j:Z

    return v0
.end method

.method final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o:Z

    return v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final languageOrLocale(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b:Ljava/lang/String;

    return-object p0
.end method

.method final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final merchantName(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final merchantPrivacyPolicyUri(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public final merchantUserAgreementUri(Landroid/net/Uri;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n:Landroid/net/Uri;

    return-object p0
.end method

.method final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n:Landroid/net/Uri;

    return-object v0
.end method

.method final o()Z
    .locals 6

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "environment"

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(ZLjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paypal/android/sdk/br;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k:Ljava/lang/String;

    const-string v5, "clientId"

    invoke-static {v3, v4, v5}, Lcom/paypal/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "clientId"

    invoke-static {v3, v4}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final rememberUser(Z)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o:Z

    return-object p0
.end method

.method public final sandboxUserPassword(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final sandboxUserPin(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {environment:%s, client_id:%s, languageOrLocale:%s}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
