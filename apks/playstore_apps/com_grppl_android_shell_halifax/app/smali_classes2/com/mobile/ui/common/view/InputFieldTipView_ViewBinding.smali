.class public Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0423У0423УУ0423У0423:I = 0x5d

.field public static bУ04230423УУ0423У0423:I = 0x0

.field public static bУУУ0423У0423У0423:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/common/view/InputFieldTipView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputFieldTipView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;-><init>(Lcom/mobile/ui/common/view/InputFieldTipView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/common/view/InputFieldTipView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->target:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldTipMessage:I

    const-string v1, "<@=E>z\u0003J+DSTCJI;OL_\u0010"

    const/16 v2, 0x6f

    const/16 v3, 0x99

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->inputFieldTipLink:I

    const-string v1, "LPMUN\u000b\u0013Z:X^\\H\\Yl\u001d"

    const/16 v2, 0xcb

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;

    return-void
.end method

.method public static b042304230423УУ0423У0423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0423УУ0423У0423У0423()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->target:Lcom/mobile/ui/common/view/InputFieldTipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423У0423УУ0423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b042304230423УУ0423У0423()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423У0423УУ0423У0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->bУУУ0423У0423У0423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->bУ04230423УУ0423У0423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423УУ0423У0423У0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423У0423УУ0423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423УУ0423У0423У0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->bУ04230423УУ0423У0423:I

    :cond_0
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0017=A6:>6Al-7<.)+?d\'/\'\"2$\"j"

    const/16 v2, 0xd4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423У0423УУ0423У0423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b042304230423УУ0423У0423()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423У0423УУ0423У0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->bУУУ0423У0423У0423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->bУ04230423УУ0423У0423:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423У0423УУ0423У0423:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->b0423УУ0423У0423У0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->bУ04230423УУ0423У0423:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lcom/mobile/ui/common/view/InputFieldTipView_ViewBinding;->target:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
