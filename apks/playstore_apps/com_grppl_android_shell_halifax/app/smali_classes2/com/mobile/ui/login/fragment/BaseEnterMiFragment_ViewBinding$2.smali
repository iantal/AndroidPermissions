.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;
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
.field public static b04140414Д0414Д04140414Д:I = 0xc

.field public static b0414Д04140414Д04140414Д:I = 0x2

.field public static bДД04140414Д04140414Д:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bД041404140414Д04140414Д()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->b04140414Д0414Д04140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->bДД04140414Д04140414Д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->b0414Д04140414Д04140414Д:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->bД041404140414Д04140414Д()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->b04140414Д0414Д04140414Д:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->bДД04140414Д04140414Д:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onFscsTileClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
