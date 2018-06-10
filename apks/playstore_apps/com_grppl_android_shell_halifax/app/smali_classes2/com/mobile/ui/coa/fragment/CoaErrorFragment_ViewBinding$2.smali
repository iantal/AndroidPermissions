.class public Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;-><init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04340434дддддд:I = 0x2

.field public static b0434ддддддд:I = 0x0

.field public static bМ041C041C041C041C041C041C041C:I = 0x7

.field public static bд0434дддддд:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bдд0434ддддд()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->bМ041C041C041C041C041C041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->bд0434дддддд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->bМ041C041C041C041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->b04340434дддддд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->b0434ддддддд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->bдд0434ддддд()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->bМ041C041C041C041C041C041C041C:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->b0434ддддддд:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->onClickCallUsButton()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
