.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041404140414ДД04140414Д:I = 0x2

.field public static b0414Д0414ДД04140414Д:I = 0x35

.field public static bД04140414ДД04140414Д:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bДДД0414Д04140414Д()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onClickForgotDetails(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->b0414Д0414ДД04140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->bД04140414ДД04140414Д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->b041404140414ДД04140414Д:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->bДДД0414Д04140414Д()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->b0414Д0414ДД04140414Д:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$1;->bД04140414ДД04140414Д:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
