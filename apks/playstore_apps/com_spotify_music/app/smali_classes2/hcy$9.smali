.class final Lhcy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcy;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lhcy;


# direct methods
.method constructor <init>(Lhcy;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lhcy$9;->c:Lhcy;

    iput-object p2, p0, Lhcy$9;->a:Landroid/net/Uri;

    iput-object p3, p0, Lhcy$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 420
    iget-object v0, p0, Lhcy$9;->c:Lhcy;

    iget-object v1, v0, Lhcy;->ac:Lldm;

    iget-object v0, p0, Lhcy$9;->c:Lhcy;

    iget-object v2, v0, Lhcy;->d:Ljava/lang/String;

    iget-object v0, p0, Lhcy$9;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lhcy$9;->c:Lhcy;

    iget-object v4, p0, Lhcy$9;->c:Lhcy;

    invoke-virtual {v4}, Lhcy;->ao_()Lje;

    move-result-object v4

    iget-object v5, p0, Lhcy$9;->c:Lhcy;

    iget-object v5, v5, Lhcy;->f:Lgab;

    invoke-virtual {v0, v4, v5}, Lhcy;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhcy$9;->c:Lhcy;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lhcy$9;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f10070e

    invoke-virtual {v0, v6, v4}, Lhcy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lmfm;->c:Lmfm;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    .line 421
    iget-object v0, p0, Lhcy$9;->c:Lhcy;

    invoke-static {v0}, Lhcy;->h(Lhcy;)Lhbo;

    move-result-object v0

    check-cast v0, Lhdb;

    .line 1133
    iget-object v1, v0, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    iget-object v2, v0, Lhdb;->i:Ljava/lang/String;

    const-string v3, "item-context-menu"

    .line 2060
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->g:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void
.end method
