.class public Lcom/mobile/ui/common/view/InputField$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/InputField;->initializeSubViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04230423У04230423У0423У:I = 0x0

.field public static b0423У042304230423У0423У:I = 0x2

.field public static bУ0423У04230423У0423У:I = 0x42

.field public static bУУ042304230423У0423У:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField$2;->this$0:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/InputField$2;->bУ0423У04230423У0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField$2;->bУУ042304230423У0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$2;->bУ0423У04230423У0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$2;->b0423У042304230423У0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$2;->b04230423У04230423У0423У:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/view/InputField$2;->bУ0423У04230423У0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/InputField$2;->bУ0423У04230423У0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField$2;->bУУ042304230423У0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField$2;->b0423У042304230423У0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/common/view/InputField$2;->bУ0423У04230423У0423У:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/InputField$2;->b04230423У04230423У0423У:I

    :pswitch_0
    const/4 v0, 0x5

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/InputField$2;->b04230423У04230423У0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$2;->this$0:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/InputField;->onEditTextFocusChange(Z)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField$2;->this$0:Lcom/mobile/ui/common/view/InputField;

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$2;->this$0:Lcom/mobile/ui/common/view/InputField;

    invoke-static {v0}, Lcom/mobile/ui/common/view/InputField;->access$000(Lcom/mobile/ui/common/view/InputField;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setClearButtonVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
