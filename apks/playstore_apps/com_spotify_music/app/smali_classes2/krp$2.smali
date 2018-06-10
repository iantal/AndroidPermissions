.class final Lkrp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrp;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

.field private synthetic b:J

.field private synthetic c:Lkrp;


# direct methods
.method constructor <init>(Lkrp;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;J)V
    .locals 0

    .line 80
    iput-object p1, p0, Lkrp$2;->c:Lkrp;

    iput-object p2, p0, Lkrp$2;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput-wide p3, p0, Lkrp$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 83
    iget-object p1, p0, Lkrp$2;->c:Lkrp;

    invoke-static {p1}, Lkrp;->a(Lkrp;)Lkrd;

    move-result-object p1

    iget-object v0, p0, Lkrp$2;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v8

    iget-wide v6, p0, Lkrp$2;->b:J

    .line 1220
    iget-object v0, p1, Lkrd;->m:Lzsd;

    iget-object v1, p1, Lkrd;->o:Luct;

    iget-object v2, p1, Lkrd;->i:Ljava/lang/String;

    iget-object v3, p1, Lkrd;->f:Lhwy;

    .line 1224
    invoke-interface {v3}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/playlist/model/FormatListType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1221
    invoke-virtual {v1, v8, v2, v3}, Luct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object v1

    iget-object v2, p1, Lkrd;->s:Ligv;

    .line 1225
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object v1

    iget-object v2, p1, Lkrd;->s:Ligv;

    .line 1226
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v1

    .line 1227
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    new-instance v3, Lkrd$5;

    invoke-direct {v3}, Lkrd$5;-><init>()V

    invoke-virtual {v1, v2, v3}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v1

    .line 1220
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 1233
    iget-object v0, p1, Lkrd;->p:Lucl;

    const-string v3, "undo-bans"

    iget-object v4, p1, Lkrd;->i:Ljava/lang/String;

    const-string v5, "personalized-sets"

    const-string v9, "click"

    const-string v10, "undo-ban"

    .line 2055
    new-instance p1, Lhsc;

    iget-object v1, v0, Lucl;->b:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2056
    iget-object v0, v0, Lucl;->a:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
