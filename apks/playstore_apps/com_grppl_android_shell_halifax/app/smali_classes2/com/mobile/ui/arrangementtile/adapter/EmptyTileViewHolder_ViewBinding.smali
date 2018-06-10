.class public Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044Aъ044A044Aъъ044A044A:I = 0x0

.field public static b044Aъъъ044Aъ044A044A:I = 0x2

.field public static bъ044A044A044Aъъ044A044A:I = 0x1

.field public static bъъ044A044Aъъ044A044A:I = 0x33


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->accountMessage:I

    const-string v1, ")+&,#]c){\u001d\u001c\',$)\u0001\u0018%$\u0011\u0016\u0013S"

    const/16 v2, 0x3d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->mAccountMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static b044A044A044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъ044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001dCG<@D<Gr3=B4/1Ej-5-(8*(p"

    const/16 v2, 0xe0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъ044A044Aъъ044A044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъ044A044A044Aъъ044A044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->b044Aъъъ044Aъ044A044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъъъ044Aъ044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъ044A044Aъъ044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъъъ044Aъ044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->b044Aъ044A044Aъъ044A044A:I

    :pswitch_0
    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder;->mAccountMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъ044A044Aъъ044A044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъ044A044A044Aъъ044A044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъ044A044Aъъ044A044A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->b044A044A044A044Aъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->b044Aъ044A044Aъъ044A044A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъъъ044Aъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъ044A044Aъъ044A044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->bъъъъ044Aъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/EmptyTileViewHolder_ViewBinding;->b044Aъ044A044Aъъ044A044A:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
