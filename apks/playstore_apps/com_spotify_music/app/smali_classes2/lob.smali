.class public final Llob;
.super Lloc;
.source "SourceFile"


# instance fields
.field a:Ljava/net/HttpCookie;

.field private final b:Lloe;


# direct methods
.method public constructor <init>(Lyxg;Lloe;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lloc;-><init>(Lyxg;)V

    .line 19
    iput-object p2, p0, Llob;->b:Lloe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    invoke-super {p0}, Lloc;->a()V

    .line 46
    iget-object v0, p0, Llob;->b:Lloe;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Llob;->b:Lloe;

    invoke-virtual {v0}, Lloe;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V
    .locals 2

    .line 1028
    iget-object v0, p0, Llob;->b:Lloe;

    new-instance v1, Llob$1;

    invoke-direct {v1, p0, p1, p2}, Llob$1;-><init>(Llob;Lcom/spotify/mobile/android/sso/AuthorizationRequest;Llnw;)V

    invoke-virtual {v0, v1}, Lloe;->a(Llof;)V

    return-void
.end method

.method public final b()Ljava/net/HttpCookie;
    .locals 1

    .line 53
    iget-object v0, p0, Llob;->a:Ljava/net/HttpCookie;

    return-object v0
.end method
