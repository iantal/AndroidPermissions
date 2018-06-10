.class public Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042A042AЪ042A042AЪ042A042A:I = 0x6

.field public static b042AЪ042A042A042AЪ042A042A:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/common/view/BaseSearchBarView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/BaseSearchBarView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/BaseSearchBarView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/BaseSearchBarView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->target:Lcom/mobile/ui/common/view/BaseSearchBarView;

    sget v0, Lcom/mobile/ui/R$id;->baseSearchBarEditText:I

    const-string v1, "/1,2)ci/\u0003!2#\u0010!\u001c,\u001c x\u0017\'x\u0017\u001b%\u0004\u0014&!R"

    const/16 v2, 0xe6

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/mobile/ui/common/view/BaseSearchBarView;->mBaseSearchBarEditText:Landroid/widget/EditText;

    return-void
.end method

.method public static bЪ042A042A042A042AЪ042A042A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЪЪ042A042A042AЪ042A042A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042A042AЪ042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042AЪ042A042A042AЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042A042AЪ042A042AЪ042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->bЪ042A042A042A042AЪ042A042A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->bЪЪ042A042A042AЪ042A042A()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042A042AЪ042A042AЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042AЪ042A042A042AЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->bЪ042A042A042A042AЪ042A042A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042A042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042AЪ042A042A042AЪ042A042A:I

    :pswitch_0
    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042A042AЪ042A042AЪ042A042A:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->b042AЪ042A042A042AЪ042A042A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->target:Lcom/mobile/ui/common/view/BaseSearchBarView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "8^bW[_Wb\u000eNX]OJL`\u0006HPHCSEC\u000c"

    const/16 v2, 0x71

    const/16 v3, 0x18

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/common/view/BaseSearchBarView_ViewBinding;->target:Lcom/mobile/ui/common/view/BaseSearchBarView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/BaseSearchBarView;->mBaseSearchBarEditText:Landroid/widget/EditText;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
