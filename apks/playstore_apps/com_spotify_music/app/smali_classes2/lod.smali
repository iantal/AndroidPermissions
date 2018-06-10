.class public final Llod;
.super Lloc;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/HttpCookie;


# direct methods
.method public constructor <init>(Lyxg;Ljava/net/HttpCookie;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lloc;-><init>(Lyxg;)V

    .line 15
    iput-object p2, p0, Llod;->a:Ljava/net/HttpCookie;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 10
    invoke-super {p0}, Lloc;->a()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V
    .locals 1

    .line 20
    iget-object v0, p0, Llod;->a:Ljava/net/HttpCookie;

    invoke-virtual {p0, p1, v0, p2}, Llod;->a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Ljava/net/HttpCookie;Llnw;)V

    return-void
.end method

.method public final b()Ljava/net/HttpCookie;
    .locals 1

    .line 25
    iget-object v0, p0, Llod;->a:Ljava/net/HttpCookie;

    return-object v0
.end method
