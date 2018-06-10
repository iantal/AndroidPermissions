.class final Lyhg;
.super Lyhi;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/X509ExtendedKeyManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lyhi;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lyhg;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lyhg;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
