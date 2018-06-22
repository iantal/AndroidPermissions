.class Lcom/iflex/fcat/mobile/android/infra/TemplateFive$3;
.super Ljava/lang/Object;
.source "TemplateFive.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->finish()V

    .line 80
    return-void
.end method
