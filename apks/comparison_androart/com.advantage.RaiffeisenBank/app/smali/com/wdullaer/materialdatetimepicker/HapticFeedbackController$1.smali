.class Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;
.super Landroid/database/ContentObserver;
.source "HapticFeedbackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;


# direct methods
.method constructor <init>(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;->this$0:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;->this$0:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;->this$0:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->access$100(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->access$200(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->access$002(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;Z)Z

    .line 37
    return-void
.end method
