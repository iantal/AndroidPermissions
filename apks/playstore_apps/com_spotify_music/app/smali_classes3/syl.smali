.class public final synthetic Lsyl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyl;->a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsyl;->a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;

    .line 1068
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cards"

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1079
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->f:Landroid/widget/EditText;

    .line 1080
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->g:Landroid/widget/Spinner;

    .line 1081
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    iget-object v3, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->h:Landroid/widget/Spinner;

    .line 1082
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    .line 1110
    invoke-static {v0, v1, v3, v4}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(Ljava/lang/String;Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v0

    .line 1111
    iget-object v1, v2, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->b:Lgqk;

    invoke-virtual {v1}, Lgqk;->a()Lzgm;

    move-result-object v1

    invoke-virtual {v1}, Lzgm;->b()Lzgu;

    move-result-object v1

    new-instance v3, Lsxs;

    invoke-direct {v3, v0}, Lsxs;-><init>(Lyxl;)V

    .line 1112
    invoke-virtual {v1, v3}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    .line 1083
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    .line 1084
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsym;

    invoke-direct {v1, p1}, Lsym;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V

    new-instance v2, Lsyn;

    invoke-direct {v2, p1}, Lsyn;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V

    .line 1085
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lzha;

    return-void

    :cond_0
    const-string v1, "banners"

    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->f:Landroid/widget/EditText;

    .line 2096
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->g:Landroid/widget/Spinner;

    .line 2097
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    iget-object v3, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->h:Landroid/widget/Spinner;

    .line 2098
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banners"

    .line 2122
    invoke-static {v0, v1, v3, v4}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(Ljava/lang/String;Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v0

    .line 2123
    iget-object v1, v2, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->b:Lgqk;

    invoke-virtual {v1}, Lgqk;->a()Lzgm;

    move-result-object v1

    invoke-virtual {v1}, Lzgm;->b()Lzgu;

    move-result-object v1

    new-instance v3, Lsxt;

    invoke-direct {v3, v0}, Lsxt;-><init>(Lyxl;)V

    .line 2124
    invoke-virtual {v1, v3}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    .line 2099
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    .line 2100
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsyo;

    invoke-direct {v1, p1}, Lsyo;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V

    new-instance v2, Lsyp;

    invoke-direct {v2, p1}, Lsyp;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V

    .line 2101
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lzha;

    :cond_1
    return-void
.end method
