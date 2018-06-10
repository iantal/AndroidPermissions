.class public final synthetic Lsyd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyd;->a:Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lsyd;->a:Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;

    .line 1175
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j()V

    const-string v0, "Card Message Accepted"

    const/4 v1, 0x0

    .line 1176
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
