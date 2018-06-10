.class final Lqxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqxe;
.end annotation


# instance fields
.field private synthetic a:Lqxe;


# direct methods
.method constructor <init>(Lqxe;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lqxe$1;->a:Lqxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 40
    iget-object p1, p0, Lqxe$1;->a:Lqxe;

    invoke-static {p1}, Lqxe;->a(Lqxe;)Lqwz;

    move-result-object p1

    .line 1091
    iget-object v0, p1, Lqwz;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v2, "edit-button"

    .line 2043
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 1092
    iget-object v0, p1, Lqwz;->d:Lujy;

    iget-object v1, p1, Lqwz;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lqwz;->i:Z

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v3, p1, v2}, Lujy;->a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V

    return-void
.end method
