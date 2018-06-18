.class Lfm/TextViewLogProvider$1;
.super Ljava/lang/Object;
.source "TextViewLogProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TextViewLogProvider;->writeLine(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TextViewLogProvider;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfm/TextViewLogProvider;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    iput-object p2, p0, Lfm/TextViewLogProvider$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v0}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v2}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfm/TextViewLogProvider$1;->val$text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lfm/TextViewLogProvider$1;->this$0:Lfm/TextViewLogProvider;

    invoke-static {v0}, Lfm/TextViewLogProvider;->access$000(Lfm/TextViewLogProvider;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lfm/TextViewLogProvider$1$1;

    invoke-direct {v1, p0}, Lfm/TextViewLogProvider$1$1;-><init>(Lfm/TextViewLogProvider$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
