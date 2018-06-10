.class public Lcom/mobile/ui/common/view/ActionInputField$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/ActionInputField;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042A042AЪЪ042AЪ:I = 0x0

.field public static b042AЪЪЪ042AЪ042AЪ:I = 0x2

.field public static bЪ042A042A042AЪЪ042AЪ:I = 0x39

.field public static bЪЪЪЪ042AЪ042AЪ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/ActionInputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/ActionInputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЪ042AЪЪ042AЪ042AЪ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    iget-object v0, v0, Lcom/mobile/ui/common/view/ActionInputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField;->access$002(Lcom/mobile/ui/common/view/ActionInputField;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/ActionInputField;->onEditTextFocusChange(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {v0, p2}, Lcom/mobile/ui/common/view/ActionInputField;->access$100(Lcom/mobile/ui/common/view/ActionInputField;Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/ActionInputField;->access$200(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget v0, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪ042A042A042AЪЪ042AЪ:I

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪЪЪЪ042AЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪ042A042A042AЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$1;->b042AЪЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$1;->b042A042A042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪ042A042A042AЪЪ042AЪ:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$1;->b042A042A042A042AЪЪ042AЪ:I

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/ActionInputField;->access$200(Lcom/mobile/ui/common/view/ActionInputField;)Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/ActionInputField$1;->this$0:Lcom/mobile/ui/common/view/ActionInputField;

    invoke-interface {v0, v1}, Lcom/mobile/ui/common/view/ActionInputField$mmnnnm;->onReset(Lcom/mobile/ui/common/view/ActionInputField;)V

    sget v0, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪ042A042A042AЪЪ042AЪ:I

    invoke-static {}, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪ042AЪЪ042AЪ042AЪ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/ActionInputField$1;->b042AЪЪЪ042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$1;->bЪ042A042A042AЪЪ042AЪ:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/ActionInputField$1;->b042A042A042A042AЪЪ042AЪ:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
