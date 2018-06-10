.class public Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfq;


# instance fields
.field private final a:Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;

    invoke-direct {v0}, Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;-><init>()V

    iput-object v0, p0, Lgnb;->a:Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzfr;
    .locals 0

    .line 25
    iget-object p1, p0, Lgnb;->a:Lcom/spotify/android/slf4j/SpotifyLoggerAdapter;

    return-object p1
.end method
