.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 180
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lcom/spotify/music/loggers/InteractionLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lcom/spotify/music/loggers/InteractionLogger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sort"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v5, "show-sort-options"

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->f(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lxku;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$3;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->e(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxku;->a(Landroid/view/View;)V

    return-void
.end method
