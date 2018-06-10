.class public final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxcw;

.field public b:Lcov;

.field private final c:Lje;


# direct methods
.method public constructor <init>(Lje;Lxcw;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lisj;->c:Lje;

    .line 55
    iput-object p2, p0, Lisj;->a:Lxcw;

    .line 56
    invoke-static {}, Lcst;->a()Lcst;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcst;->a(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_0

    .line 1000
    new-instance p2, Lcov;

    sget-object v0, Lcom;->a:Lcom;

    invoke-direct {p2, p1, v0}, Lcov;-><init>(Landroid/app/Activity;Lcom;)V

    .line 58
    iput-object p2, p0, Lisj;->b:Lcov;

    :cond_0
    return-void
.end method

.method static synthetic a(Lisj;Lcom/google/android/gms/common/api/ResolvableApiException;I)V
    .locals 0

    .line 6133
    :try_start_0
    iget-object p0, p0, Lisj;->c:Lje;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to start smartlock credentials resolution"

    const/4 p1, 0x0

    .line 6135
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lisj;->b:Lcov;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lisj;->b:Lcov;

    .line 2000
    sget-object v1, Lcol;->c:Lcou;

    .line 3000
    iget-object v0, v0, Lctl;->g:Lctn;

    .line 2000
    invoke-interface {v1, v0, p1}, Lcou;->b(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)Lctr;

    move-result-object p1

    invoke-static {p1}, Lcze;->a(Lctr;)Lfcu;

    move-result-object p1

    .line 149
    new-instance v0, Lisj$3;

    invoke-direct {v0, p0, p2}, Lisj$3;-><init>(Lisj;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    invoke-virtual {p1, v0}, Lfcu;->a(Lfct;)Lfcu;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lisj;->b:Lcov;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lcoo;

    invoke-direct {v0, p1}, Lcoo;-><init>(Ljava/lang/String;)V

    .line 4000
    iput-object p2, v0, Lcoo;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Lcoo;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lisj;->b:Lcov;

    .line 5000
    sget-object v0, Lcol;->c:Lcou;

    .line 6000
    iget-object p2, p2, Lctl;->g:Lctn;

    .line 5000
    invoke-interface {v0, p2, p1}, Lcou;->a(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)Lctr;

    move-result-object p1

    invoke-static {p1}, Lcze;->a(Lctr;)Lfcu;

    move-result-object p1

    .line 177
    new-instance p2, Lisj$4;

    invoke-direct {p2, p0, p3}, Lisj$4;-><init>(Lisj;Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    invoke-virtual {p1, p2}, Lfcu;->a(Lfct;)Lfcu;

    return-void
.end method
