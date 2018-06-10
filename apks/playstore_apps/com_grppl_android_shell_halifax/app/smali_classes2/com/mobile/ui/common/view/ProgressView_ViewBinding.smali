.class public Lcom/mobile/ui/common/view/ProgressView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042BЫ042B042BЫ042B042BЫ:I = 0x1

.field public static bЫ042B042B042BЫ042B042BЫ:I = 0x2

.field public static bЫЫ042B042BЫ042B042BЫ:I = 0x13


# instance fields
.field private target:Lcom/mobile/ui/common/view/ProgressView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/ProgressView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/ProgressView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/ProgressView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->target:Lcom/mobile/ui/common/view/ProgressView;

    sget v0, Lcom/mobile/ui/R$id;->ProgressEmpty:I

    const-string v1, "%)&.\'ck3\u000c59>D\"63Fv"

    const/16 v2, 0xbe

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/common/view/ProgressView;->mEmptyView:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->ProgressFill:I

    const-string v1, "\u000e\u0010\u000b\u0011\u0008BH\u000ee\u0008\n\tq\u0004~\u0010>"

    const/16 v2, 0x58

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/common/view/ProgressView;->mFillView:Landroid/view/View;

    return-void
.end method

.method public static b042B042B042B042BЫ042B042BЫ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->target:Lcom/mobile/ui/common/view/ProgressView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_0

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->bЫЫ042B042BЫ042B042BЫ:I

    sget v2, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->b042BЫ042B042BЫ042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->bЫ042B042B042BЫ042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->b042B042B042B042BЫ042B042BЫ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->bЫЫ042B042BЫ042B042BЫ:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->b042BЫ042B042BЫ042B042BЫ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0003)-\"&*\"-X\u0019#(\u001a\u0015\u0017+P\u0013\u001b\u0013\u000e\u001e\u0010\u000eV"

    const/16 v2, 0x1f

    const/16 v3, 0x9f

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
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
    iput-object v0, p0, Lcom/mobile/ui/common/view/ProgressView_ViewBinding;->target:Lcom/mobile/ui/common/view/ProgressView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mobile/ui/common/view/ProgressView;->mEmptyView:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mobile/ui/common/view/ProgressView;->mFillView:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
