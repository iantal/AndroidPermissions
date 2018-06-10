.class Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgbh<",
        "Lcwj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhkr;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lgtc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lgtc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcwn;

.field private final f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lgtc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhku;


# direct methods
.method constructor <init>(Lhkr;Landroid/app/Activity;Lcwn;Lhki;Lhku;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lhkk;->b:Lhkr;

    .line 69
    iput-object p2, p0, Lhkk;->a:Landroid/app/Activity;

    .line 70
    iput-object p3, p0, Lhkk;->e:Lcwn;

    .line 71
    iput-object p5, p0, Lhkk;->g:Lhku;

    .line 72
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    .line 75
    invoke-interface {p4}, Lhki;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$hkk$WfoXthCLIpRrDlFL0dDvYAzgZco;->INSTANCE:L-$$Lambda$hkk$WfoXthCLIpRrDlFL0dDvYAzgZco;

    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 77
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p5, L-$$Lambda$hkk$cCFRhnrMBGlqD5dSkZBaWBZnfHI;

    invoke-direct {p5, p0}, L-$$Lambda$hkk$cCFRhnrMBGlqD5dSkZBaWBZnfHI;-><init>(Lhkk;)V

    .line 78
    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lhkk;->c:Lio/reactivex/Observable;

    .line 116
    invoke-interface {p4}, Lhki;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p4, L-$$Lambda$hkk$aTKbMD45BPehIdK3TM-GY9sTWJ8;->INSTANCE:L-$$Lambda$hkk$aTKbMD45BPehIdK3TM-GY9sTWJ8;

    .line 117
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, L-$$Lambda$hkk$qJ8Ikz9YxuFqktkiCTLgkOPpcmc;

    invoke-direct {p2, p0}, L-$$Lambda$hkk$qJ8Ikz9YxuFqktkiCTLgkOPpcmc;-><init>(Lhkk;)V

    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lhkk;->d:Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Lhmi;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 123
    invoke-virtual {p1}, Lhmi;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_3

    .line 127
    new-instance v0, Lhko;

    invoke-direct {v0, p1}, Lhko;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 128
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v2, "Successfully obtained hint."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->f()V

    .line 130
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v0, "Cancelled hint retrieval."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->h()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_2

    .line 138
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v0, "No hints are available."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->i()V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lhkk;->g:Lhku;

    const-string v2, "Unrecognized result code for hint request: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 141
    invoke-interface {v0, v2, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhmi;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lhkr;->f(I)V

    .line 147
    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lgtc;)Z
    .locals 2

    .line 158
    invoke-interface {p1}, Lgtc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://accounts.google.com"

    .line 159
    invoke-interface {p1}, Lgtc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p1}, Lgtc;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "https://www.facebook.com"

    .line 161
    invoke-interface {p1}, Lgtc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic b(Lhmi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lhmi;->a()I

    move-result p0

    const v0, 0xd73f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic c(Lhmi;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 82
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v0

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lhkk;->g:Lhku;

    const-string v3, "Unrecognized result code for retrieval: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lhmi;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 106
    invoke-interface {v0, v3, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhmi;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lhkr;->g(I)V

    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v0, "Cancelled credential retrieval."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->g()V

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lhmi;->c()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_5

    .line 87
    new-instance v0, Lhks;

    invoke-direct {v0, p1}, Lhks;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 89
    invoke-direct {p0, v0}, Lhkk;->a(Lgtc;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v2, "Successfully got credentials."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->e()V

    .line 92
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 94
    :cond_4
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v0, "Credentials retrieved were invalid."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lhkk;->b:Lhkr;

    const-string v0, "MALFORMED_CREDENTIALS"

    invoke-virtual {p1, v0}, Lhkr;->d(Ljava/lang/String;)V

    .line 112
    :cond_5
    :goto_2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lhmi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lhmi;->a()I

    move-result p0

    const v0, 0xd73d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$WfoXthCLIpRrDlFL0dDvYAzgZco(Lhmi;)Z
    .locals 0

    invoke-static {p0}, Lhkk;->d(Lhmi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aTKbMD45BPehIdK3TM-GY9sTWJ8(Lhmi;)Z
    .locals 0

    invoke-static {p0}, Lhkk;->b(Lhmi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cCFRhnrMBGlqD5dSkZBaWBZnfHI(Lhkk;Lhmi;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lhkk;->c(Lhmi;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qJ8Ikz9YxuFqktkiCTLgkOPpcmc(Lhkk;Lhmi;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lhkk;->a(Lhmi;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 244
    new-instance v0, Lcwq;

    invoke-direct {v0}, Lcwq;-><init>()V

    new-instance v1, Lcwh;

    invoke-direct {v1}, Lcwh;-><init>()V

    const/4 v2, 0x1

    .line 248
    invoke-virtual {v1, v2}, Lcwh;->b(Z)Lcwh;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Lcwh;->a(I)Lcwh;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcwh;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcwq;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcwq;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Lcwq;->b(Z)Lcwq;

    move-result-object v0

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Lcwq;->a(Z)Lcwq;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "https://accounts.google.com"

    aput-object v4, v3, v1

    const-string v4, "https://www.facebook.com"

    aput-object v4, v3, v2

    .line 253
    invoke-virtual {v0, v3}, Lcwq;->a([Ljava/lang/String;)Lcwq;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcwq;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lhkk;->e:Lcwn;

    invoke-virtual {v2, v0}, Lcwn;->a(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 258
    :try_start_0
    iget-object v2, p0, Lhkk;->a:Landroid/app/Activity;

    .line 259
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const v4, 0xd73f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    iget-object v2, p0, Lhkk;->g:Lhku;

    const-string v3, "Failed to obtain hints. Intent could not be sent."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {v1, v0}, Lhkr;->d(Ljava/lang/Throwable;)V

    .line 263
    iget-object v0, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lhkk;->e:Lcwn;

    invoke-virtual {v0, p1}, Lcwn;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lgbl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgbl;->a(Lgbh;)Lgbl;

    return-void
.end method

.method b()Lio/reactivex/Maybe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lgtc;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcwh;

    invoke-direct {v0}, Lcwh;-><init>()V

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Lcwh;->a(Z)Lcwh;

    move-result-object v0

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v0, v2}, Lcwh;->b(Z)Lcwh;

    move-result-object v0

    const/4 v3, 0x2

    .line 278
    invoke-virtual {v0, v3}, Lcwh;->a(I)Lcwh;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcwh;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    .line 281
    new-instance v4, Lcwi;

    invoke-direct {v4}, Lcwi;-><init>()V

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "https://accounts.google.com"

    aput-object v5, v3, v1

    const-string v1, "https://www.facebook.com"

    aput-object v1, v3, v2

    .line 283
    invoke-virtual {v4, v3}, Lcwi;->a([Ljava/lang/String;)Lcwi;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v2}, Lcwi;->a(Z)Lcwi;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v2}, Lcwi;->b(Z)Lcwi;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lhkk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcwi;->a(Ljava/lang/String;)Lcwi;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lcwi;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcwi;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcwi;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lhkk;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v1, p0, Lhkk;->c:Lio/reactivex/Observable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Lhkk;->d:Lio/reactivex/Observable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static {v0}, Lio/reactivex/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lhkk;->a:Landroid/app/Activity;

    invoke-static {v0}, Lhkm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lgbl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbl<",
            "Lcwj;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lgbl;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {p1}, Lgbl;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwj;

    .line 170
    new-instance v0, Lhks;

    invoke-virtual {p1}, Lcwj;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-direct {v0, p1}, Lhks;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 172
    invoke-direct {p0, v0}, Lhkk;->a(Lgtc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v1, "Successfully got credentials."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Lhkr;->e()V

    .line 175
    iget-object p1, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 177
    :cond_0
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v0, "Credentials retrieved were invalid."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lhkk;->b:Lhkr;

    const-string v0, "MALFORMED_CREDENTIALS"

    invoke-virtual {p1, v0}, Lhkr;->d(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto/16 :goto_2

    .line 181
    :cond_1
    instance-of p1, v0, Ldas;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ldas;

    .line 182
    invoke-virtual {p1}, Ldas;->a()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 195
    :try_start_0
    iget-object v0, p0, Lhkk;->g:Lhku;

    const-string v1, "User intervention required to get credentials."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lhkk;->b:Lhkr;

    invoke-virtual {p1}, Ldas;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lhkr;->e(I)V

    .line 197
    iget-object v0, p0, Lhkk;->a:Landroid/app/Activity;

    const v1, 0xd73d

    invoke-virtual {p1, v0, v1}, Ldas;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 199
    iget-object v0, p0, Lhkk;->g:Lhku;

    const-string v1, "Failed to obtain credentials. Intent could not be sent."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lhkk;->b:Lhkr;

    invoke-virtual {v0, p1}, Lhkr;->c(Ljava/lang/Throwable;)V

    .line 201
    iget-object p1, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_2

    :cond_2
    const-string p1, "Unknown error has occurred."

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 207
    instance-of v3, v0, Ldad;

    if-eqz v3, :cond_5

    .line 208
    check-cast v0, Ldad;

    .line 210
    invoke-virtual {v0}, Ldad;->a()I

    move-result v3

    if-eq v3, v1, :cond_4

    const-string v1, "No eligible accounts can be found"

    .line 212
    invoke-virtual {v0}, Ldad;->a()I

    move-result v3

    invoke-static {v3}, Lcxq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {v0}, Ldad;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lhkr;->g(I)V

    goto :goto_1

    .line 213
    :cond_4
    :goto_0
    iget-object p1, p0, Lhkk;->g:Lhku;

    const-string v0, "No eligible accounts. Requesting sign-in via hint."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lhkk;->a()V

    return-void

    .line 220
    :cond_5
    iget-object v1, p0, Lhkk;->b:Lhkr;

    invoke-virtual {v1, v0}, Lhkr;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 223
    :cond_6
    iget-object v0, p0, Lhkk;->b:Lhkr;

    invoke-virtual {v0, p1}, Lhkr;->d(Ljava/lang/String;)V

    .line 226
    :goto_1
    iget-object v0, p0, Lhkk;->g:Lhku;

    const-string v1, "Error in retrieval: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lhku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lhkk;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :goto_2
    return-void
.end method
