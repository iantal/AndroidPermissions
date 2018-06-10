.class public final Lcom/spotify/music/spotlets/offline/util/OffliningLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luun;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luun;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a:Luun;

    return-void
.end method

.method public static a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V
    .locals 1

    .line 69
    new-instance v0, Lhrc;

    .line 70
    invoke-virtual {p0}, Luun;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1041
    iget-object p2, p2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->mName:Ljava/lang/String;

    .line 72
    invoke-direct {v0, p0, p1, p2, p3}, Lhrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    const-class p0, Llrv;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrv;

    invoke-interface {p0, v0}, Llrv;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a:Luun;

    invoke-static {v0, p1, p2, p3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method
