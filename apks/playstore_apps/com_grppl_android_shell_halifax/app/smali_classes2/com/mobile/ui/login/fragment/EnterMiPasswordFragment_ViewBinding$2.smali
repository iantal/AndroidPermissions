.class public Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041404140414ДД0414Д0414:I = 0x1

.field public static b0414Д0414ДД0414Д0414:I = 0x45

.field public static bД04140414ДД0414Д0414:I = 0x0

.field public static bДДД0414Д0414Д0414:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0414ДД0414Д0414Д0414()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bД0414Д0414Д0414Д0414()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->onClickForgotDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414Д0414ДД0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b041404140414ДД0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414Д0414ДД0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->bДДД0414Д0414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->bД04140414ДД0414Д0414:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414ДД0414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414Д0414ДД0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414ДД0414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->bД04140414ДД0414Д0414:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414Д0414ДД0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b041404140414ДД0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414Д0414ДД0414Д0414:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->bД0414Д0414Д0414Д0414()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->bД04140414ДД0414Д0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414Д0414ДД0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->b0414ДД0414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$2;->bД04140414ДД0414Д0414:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
