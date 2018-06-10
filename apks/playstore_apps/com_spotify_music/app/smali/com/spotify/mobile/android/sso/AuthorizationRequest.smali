.class public Lcom/spotify/mobile/android/sso/AuthorizationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

.field public final d:Lcom/spotify/mobile/android/sso/ClientIdentity;

.field public final e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 2067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 33
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->c:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 40
    iput-object p4, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 41
    iput-object p5, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 44
    array-length p1, p6

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/spotify/mobile/android/sso/AuthorizationRequest;->f:[Ljava/lang/String;

    aget-object p3, p6, p1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
