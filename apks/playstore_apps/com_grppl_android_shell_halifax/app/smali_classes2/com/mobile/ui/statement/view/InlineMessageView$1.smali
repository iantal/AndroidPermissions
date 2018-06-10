.class public Lcom/mobile/ui/statement/view/InlineMessageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/view/InlineMessageView;->setRetryListener(Lkkkkkk/ididid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041D041D041D041DНННН041D:I = 0x0

.field public static bН041DНН041DННН041D:I = 0x26

.field public static bНН041DН041DННН041D:I = 0x2

.field public static bНННН041DННН041D:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/view/InlineMessageView;

.field public final synthetic val$retryListener:Lkkkkkk/ididid;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/view/InlineMessageView;Lkkkkkk/ididid;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->this$0:Lcom/mobile/ui/statement/view/InlineMessageView;

    iput-object p2, p0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->val$retryListener:Lkkkkkk/ididid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DНН041DННН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041DННН041DННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041D041DНННН041D()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bН041DНН041DННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView$1;->b041D041DНН041DННН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bН041DНН041DННН041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bНН041DН041DННН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView$1;->b041D041D041D041DНННН041D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bН041D041D041DНННН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bН041DНН041DННН041D:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->b041D041D041D041DНННН041D:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->val$retryListener:Lkkkkkk/ididid;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/ididid;->bАА04100410А04100410А04100410()V

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bН041D041D041DНННН041D()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bНННН041DННН041D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView$1;->bН041D041D041DНННН041D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView$1;->b041DННН041DННН041D()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView$1;->b041D041D041D041DНННН041D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/statement/view/InlineMessageView$1;->b041D041D041D041DНННН041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
