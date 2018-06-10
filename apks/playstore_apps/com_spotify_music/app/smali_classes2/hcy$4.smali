.class final Lhcy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcy;
.end annotation


# instance fields
.field private synthetic a:Lhcy;


# direct methods
.method constructor <init>(Lhcy;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lhcy$4;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 281
    iget-object p1, p0, Lhcy$4;->a:Lhcy;

    invoke-static {p1}, Lhcy;->c(Lhcy;)Lhbo;

    move-result-object p1

    check-cast p1, Lhdb;

    .line 1154
    iget-object v0, p1, Lhdb;->l:Lujy;

    iget-object v1, p1, Lhdb;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lujy;->a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V

    .line 1155
    iget-object v4, p1, Lhdb;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    const-string v6, "preview-button"

    .line 2040
    sget-object v8, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v9, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->d:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-virtual/range {v4 .. v9}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    return-void
.end method
