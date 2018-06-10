.class public Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/http/HttpConnectionFactory;


# instance fields
.field private final mHttpClient:Lyxg;


# direct methods
.method public constructor <init>(Lgpz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    iget-object p1, p1, Lgpz;->b:Lyxg;

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;->mHttpClient:Lyxg;

    return-void
.end method


# virtual methods
.method public createDelegate()Lcom/spotify/core/http/HttpConnectionDelegate;
    .locals 2

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;->mHttpClient:Lyxg;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/core/internal/HttpConnectionImpl;-><init>(Lyxg;)V

    return-object v0
.end method
