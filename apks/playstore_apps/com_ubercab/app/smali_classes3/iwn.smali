.class public Liwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldal;
.implements Ldam;


# instance fields
.field private final a:Ldaj;

.field private final b:Lczh;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;

.field private final e:Livh;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ldak;

    invoke-direct {v0, p2}, Ldak;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcvy;->d:Lczn;

    .line 42
    invoke-virtual {v0, v1}, Ldak;->a(Lczn;)Ldak;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ldak;->a(Landroid/view/View;)Ldak;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Ldak;->a(Ldal;)Ldak;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Ldak;->a(Ldam;)Ldak;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ldak;->b()Ldaj;

    move-result-object p1

    iput-object p1, p0, Liwn;->a:Ldaj;

    .line 47
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object p1

    iput-object p1, p0, Liwn;->b:Lczh;

    .line 48
    invoke-static {p2}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object p1

    iput-object p1, p0, Liwn;->e:Livh;

    .line 49
    iput-object p2, p0, Liwn;->c:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Liwn;->d:Landroid/app/Activity;

    return-void
.end method

.method protected static a(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Livc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Livc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 167
    new-instance v0, Lcwq;

    invoke-direct {v0}, Lcwq;-><init>()V

    new-instance v1, Lcwh;

    invoke-direct {v1}, Lcwh;-><init>()V

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2}, Lcwh;->b(Z)Lcwh;

    move-result-object v1

    invoke-virtual {v1}, Lcwh;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcwq;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcwq;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, Lcwq;->b(Z)Lcwq;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcwq;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 174
    sget-object v1, Lcvy;->g:Lcwm;

    iget-object v2, p0, Liwn;->a:Ldaj;

    invoke-interface {v1, v2, v0}, Lcwm;->a(Ldaj;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 178
    :try_start_0
    iget-object v1, p0, Liwn;->d:Landroid/app/Activity;

    .line 179
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x8ae

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 178
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    invoke-static {}, Liwo;->a()Lnne;

    move-result-object v0

    const-string v1, "Failed to start activity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Liwp;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 110
    invoke-static {}, Liwo;->a()Lnne;

    move-result-object p1

    const-string p2, "Google Play phone number retrieval activity returned invalid intent"

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p1, p2, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object p1, Liwr;->e:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 117
    sget-object p1, Liwr;->a:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 122
    sget-object p1, Liwr;->b:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_3

    .line 127
    sget-object p1, Liwr;->c:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 132
    invoke-static {}, Liwo;->a()Lnne;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play phone number retrieval activity returned invalid result. Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p2, p1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object p1, Liwr;->d:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 146
    :cond_5
    invoke-static {p1}, Liwn;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 149
    invoke-static {p1, p2}, Liwn;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 152
    new-instance v0, Liwq;

    invoke-direct {v0, p2, p1}, Liwq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Liwp;->a(Liwq;)Liwp;

    move-result-object p1

    return-object p1

    .line 155
    :cond_6
    invoke-static {}, Liwo;->a()Lnne;

    move-result-object p1

    const-string p2, "mobiledigits not available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object p1, Liwr;->e:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    .line 160
    :cond_7
    invoke-static {}, Liwo;->a()Lnne;

    move-result-object p1

    const-string p2, "countryIsoCode not available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object p1, Liwr;->e:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1

    .line 142
    :cond_8
    :goto_0
    sget-object p1, Liwr;->e:Liwr;

    invoke-static {p1}, Liwp;->a(Liwr;)Liwp;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Login: Google Play Services was suspended. (Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "Google Phone Number Hint: Google API Client is connected."

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Liwn;->c()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Google Phone Number Hint: Google Play Services connection failed"

    const/4 v0, 0x0

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Liwo;->a()Lnne;

    move-result-object p1

    const-string v1, "Unable to connect to service"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 90
    iget-object v0, p0, Liwn;->e:Livh;

    invoke-virtual {v0}, Livh;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Liwn;->b:Lczh;

    iget-object v1, p0, Liwn;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lczh;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Liwn;->a:Ldaj;

    invoke-virtual {v0}, Ldaj;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 219
    iget-object v0, p0, Liwn;->a:Ldaj;

    invoke-virtual {v0}, Ldaj;->g()V

    return-void
.end method
