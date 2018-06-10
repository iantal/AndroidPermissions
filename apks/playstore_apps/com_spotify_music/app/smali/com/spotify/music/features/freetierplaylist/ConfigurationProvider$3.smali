.class public final Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$3;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$3;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider$3;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    .line 1048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
