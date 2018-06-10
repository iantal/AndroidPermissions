.class public Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044A044A044Aъъъ044Aъ:I = 0x1b

.field public static b044Aъ044Aъъъ044Aъ:I = 0x1

.field public static bъ044A044Aъъъ044Aъ:I = 0x2


# instance fields
.field private target:Lkkkkkk/jqjqjq$ViewHolder;


# direct methods
.method public constructor <init>(Lkkkkkk/jqjqjq$ViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->target:Lkkkkkk/jqjqjq$ViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->tileArrangementMenuItemText:I

    const-string v1, "\u000f\u0011\u000c\u0012\tCI\u000fi\u0014\u0004\u000bp\u0001\u0013\u000e?"

    const/16 v2, 0x6b

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkkkkkk/jqjqjq$ViewHolder;->mItemText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->tileArrangementActionAutomationView:I

    const-string v1, "QURZS\u0010\u0018_4iiedYmcjjFb&"

    const/16 v2, 0x5e

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/jqjqjq$ViewHolder;->mAutomationId:Landroid/view/View;

    return-void
.end method

.method public static bъъ044Aъъъ044Aъ()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bъъъ044Aъъ044Aъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->target:Lkkkkkk/jqjqjq$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044A044A044Aъъъ044Aъ:I

    sget v2, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044Aъ044Aъъъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044A044A044Aъъъ044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->bъ044A044Aъъъ044Aъ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->bъъъ044Aъъ044Aъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044A044A044Aъъъ044Aъ:I

    invoke-static {}, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->bъъ044Aъъъ044Aъ()I

    move-result v1

    sput v1, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044Aъ044Aъъъ044Aъ:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'MQFJNFQ|=GL>9;Ot7?72B42z"

    const/16 v2, 0xbd

    const/16 v3, 0xdb

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->bъъ044Aъъъ044Aъ()I

    move-result v1

    sget v2, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044Aъ044Aъъъ044Aъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->bъ044A044Aъъъ044Aъ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->bъъ044Aъъъ044Aъ()I

    move-result v1

    sput v1, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->b044Aъ044Aъъъ044Aъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lkkkkkk/jqjqjq$ViewHolder_ViewBinding;->target:Lkkkkkk/jqjqjq$ViewHolder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lkkkkkk/jqjqjq$ViewHolder;->mItemText:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lkkkkkk/jqjqjq$ViewHolder;->mAutomationId:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
