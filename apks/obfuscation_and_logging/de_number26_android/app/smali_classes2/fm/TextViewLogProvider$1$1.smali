.class Lfm/TextViewLogProvider$1$1;
.super Ljava/lang/Object;
.source "TextViewLogProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TextViewLogProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfm/TextViewLogProvider$1;


# direct methods
.method constructor <init>(Lfm/TextViewLogProvider$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/TextViewLogProvider$1$1;->this$1:Lfm/TextViewLogProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lfm/TextViewLogProvider$1$1;->this$1:Lfm/TextViewLogProvider$1;

    iget-object v0, v0, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v0}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lfm/TextViewLogProvider$1$1;->this$1:Lfm/TextViewLogProvider$1;

    iget-object v1, v1, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v1}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lfm/TextViewLogProvider$1$1;->this$1:Lfm/TextViewLogProvider$1;

    iget-object v1, v1, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v1}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 43
    iget-object v2, p0, Lfm/TextViewLogProvider$1$1;->this$1:Lfm/TextViewLogProvider$1;

    iget-object v2, v2, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v2}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lfm/TextViewLogProvider$1$1;->this$1:Lfm/TextViewLogProvider$1;

    iget-object v0, v0, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v0}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method
