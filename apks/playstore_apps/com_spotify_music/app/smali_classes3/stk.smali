.class final synthetic Lstk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lstj;


# direct methods
.method constructor <init>(Lstj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstk;->a:Lstj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lstk;->a:Lstj;

    .line 1044
    iget-object v0, v0, Lstj;->l:Lste;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1057
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v1

    iget-object v2, v0, Lste;->b:Lmks;

    .line 1058
    invoke-virtual {v1, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Loxx;->a()Loxw;

    move-result-object v1

    .line 1060
    invoke-static {p1, v1}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    .line 1061
    iget-object v2, v0, Lste;->c:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "song-skips"

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "get-30-day-trial"

    const/4 v5, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
