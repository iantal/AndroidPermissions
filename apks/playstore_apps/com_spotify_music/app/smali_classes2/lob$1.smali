.class final Llob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llob;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/sso/AuthorizationRequest;

.field private synthetic b:Llnw;

.field private synthetic c:Llob;


# direct methods
.method constructor <init>(Llob;Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V
    .locals 0

    .line 28
    iput-object p1, p0, Llob$1;->c:Llob;

    iput-object p2, p0, Llob$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationRequest;

    iput-object p3, p0, Llob$1;->b:Llnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 38
    iget-object v0, p0, Llob$1;->c:Llob;

    iget-object v1, p0, Llob$1;->b:Llnw;

    const-string v2, "INTERNAL_ERROR"

    invoke-virtual {v0, v1, v2}, Llob;->a(Llnw;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/net/HttpCookie;)V
    .locals 3

    .line 32
    iget-object v0, p0, Llob$1;->c:Llob;

    .line 1012
    iput-object p1, v0, Llob;->a:Ljava/net/HttpCookie;

    .line 33
    iget-object v0, p0, Llob$1;->c:Llob;

    iget-object v1, p0, Llob$1;->a:Lcom/spotify/mobile/android/sso/AuthorizationRequest;

    iget-object v2, p0, Llob$1;->b:Llnw;

    invoke-virtual {v0, v1, p1, v2}, Llob;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Ljava/net/HttpCookie;Llnw;)V

    return-void
.end method
