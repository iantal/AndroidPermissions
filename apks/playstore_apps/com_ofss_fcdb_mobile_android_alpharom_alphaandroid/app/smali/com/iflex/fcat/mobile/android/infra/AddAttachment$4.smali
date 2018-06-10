.class Lcom/iflex/fcat/mobile/android/infra/AddAttachment$4;
.super Ljava/lang/Object;
.source "AddAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->finish()V

    .line 165
    return-void
.end method
