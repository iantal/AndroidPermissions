.class public final Luuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/cosmos/android/Resolver;

.field private final b:Lmnp;

.field private final c:Lmpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/cosmos/android/Resolver;Luug;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Creating new SimpleShowDataLoader"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    iput-object v0, p0, Luuf;->b:Lmnp;

    .line 56
    iput-object p3, p0, Luuf;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 57
    iget-object p3, p0, Luuf;->b:Lmnp;

    .line 1277
    iget-object p3, p3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 57
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p3, v0, :cond_0

    .line 2072
    new-instance p3, Luub;

    iget-object v0, p0, Luuf;->a:Lcom/spotify/cosmos/android/Resolver;

    new-instance v1, Luuf$1;

    invoke-direct {v1, p4, p2}, Luuf$1;-><init>(Luug;Ljava/lang/String;)V

    invoke-direct {p3, p1, v0, v1}, Luub;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    .line 58
    iput-object p3, p0, Luuf;->c:Lmpg;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Luuf;->b:Lmnp;

    .line 2277
    iget-object p3, p3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 59
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p3, v0, :cond_1

    .line 3087
    new-instance p3, Lutx;

    iget-object v0, p0, Luuf;->a:Lcom/spotify/cosmos/android/Resolver;

    new-instance v1, Luuf$2;

    invoke-direct {v1, p2, p4}, Luuf$2;-><init>(Ljava/lang/String;Luug;)V

    invoke-direct {p3, p1, v0, v1}, Lutx;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    .line 60
    iput-object p3, p0, Luuf;->c:Lmpg;

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unhandled link type! Link is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Luuf;->c:Lmpg;

    .line 65
    :goto_0
    iget-object p1, p0, Luuf;->c:Lmpg;

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Luuf;->c:Lmpg;

    invoke-interface {p1}, Lmpg;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 102
    iget-object v0, p0, Luuf;->c:Lmpg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Luuf;->c:Lmpg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Luuf;->b:Lmnp;

    invoke-virtual {v4}, Lmnp;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lmpg;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Decorator is null! Unknown link passed in constructor."

    .line 105
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method
