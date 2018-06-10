.class Lcom/onegravity/rteditor/RTManager$2;
.super Ljava/lang/Object;
.source "RTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/RTManager;->onFocusChanged(Lcom/onegravity/rteditor/RTEditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/RTManager;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/RTManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/RTManager;

    .prologue
    .line 549
    iput-object p1, p0, Lcom/onegravity/rteditor/RTManager$2;->this$0:Lcom/onegravity/rteditor/RTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/onegravity/rteditor/RTManager$2;->this$0:Lcom/onegravity/rteditor/RTManager;

    invoke-static {v0}, Lcom/onegravity/rteditor/RTManager;->access$100(Lcom/onegravity/rteditor/RTManager;)V

    .line 553
    return-void
.end method
