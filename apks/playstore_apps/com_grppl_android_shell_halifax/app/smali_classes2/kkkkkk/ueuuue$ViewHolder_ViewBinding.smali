.class public Lkkkkkk/ueuuue$ViewHolder_ViewBinding;
.super Lkkkkkk/eeeuue$ViewHolder_ViewBinding;


# instance fields
.field private target:Lkkkkkk/ueuuue$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/ueuuue$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;-><init>(Lkkkkkk/eeeuue$ViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lkkkkkk/ueuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/ueuuue$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuToggleChildTitle:I

    const-string v1, "\u000e\u0010\u000b\u0011\u0008BH\u000es\u0008\u0012\t\u0001A"

    const/16 v2, 0xab

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/ueuuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lkkkkkk/ueuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/ueuuue$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    new-array v5, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    if-nez v4, :cond_0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Jptimqit `joa\\^r\u0018ZbZUeWU\u001e"

    const/16 v2, 0x77

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lkkkkkk/ueuuue$ViewHolder_ViewBinding;->target:Lkkkkkk/ueuuue$ViewHolder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, v4, Lkkkkkk/ueuuue$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-super {p0}, Lkkkkkk/eeeuue$ViewHolder_ViewBinding;->unbind()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v5

    :goto_2
    :try_start_8
    div-int/2addr v0, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v5

    :goto_3
    :try_start_9
    new-array v5, v1, [I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    move-exception v5

    goto :goto_0
.end method
