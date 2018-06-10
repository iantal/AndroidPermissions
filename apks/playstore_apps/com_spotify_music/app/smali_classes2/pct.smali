.class final synthetic Lpct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpcs;


# direct methods
.method constructor <init>(Lpcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpct;->a:Lpcs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lpct;->a:Lpcs;

    .line 1052
    iget-object v0, p1, Lpcs;->b:Luwu;

    sget-object v1, Lpcs;->a:Ljava/lang/String;

    .line 1053
    invoke-static {v1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v1

    invoke-virtual {v1}, Luwt;->c()Luws;

    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Luwu;->a(Luws;)Landroid/content/Intent;

    move-result-object v0

    .line 1054
    iget-object v1, p1, Lpcs;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1055
    iget-object p1, p1, Lpcs;->c:Lpcq;

    sget-object v1, Lpcs;->a:Ljava/lang/String;

    const-string v2, "empty-view"

    .line 2030
    iget-object v0, p1, Lpcq;->a:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v5, "navigate-forward"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
