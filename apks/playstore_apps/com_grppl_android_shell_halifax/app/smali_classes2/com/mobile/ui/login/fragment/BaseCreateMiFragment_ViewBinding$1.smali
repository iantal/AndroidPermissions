.class public Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0414Д041404140414ДДД:I = 0x19

.field public static bД0414041404140414ДДД:I = 0x0

.field public static bД0414ДДД0414ДД:I = 0x1

.field public static bДДДДД0414ДД:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04140414041404140414ДДД()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0414ДДДД0414ДД()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;

    sget v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414Д041404140414ДДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b04140414041404140414ДДД()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414Д041404140414ДДД:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->bДДДДД0414ДД:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->bД0414041404140414ДДД:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414Д041404140414ДДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414ДДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->bД0414041404140414ДДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414ДДДД0414ДД()I

    move-result v0

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->bД0414ДДД0414ДД:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->bДДДДД0414ДД:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414ДДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414Д041404140414ДДД:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->b0414ДДДД0414ДД()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment_ViewBinding$1;->bД0414041404140414ДДД:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-string v0, "\u001a$v\u001f\u001b\u0014\u001b"

    const/16 v2, 0x70

    const/16 v3, 0xa5

    invoke-static {v0, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JH\'=OJ"

    const/16 v3, 0x25

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2, v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onNext(Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
