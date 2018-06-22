.class Lcom/iflex/fcat/mobile/android/infra/ContactUs$3;
.super Ljava/lang/Object;
.source "ContactUs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/ContactUs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/ContactUs;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/ContactUs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ContactUs$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/ContactUs;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ContactUs$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/ContactUs;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/ContactUs$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/ContactUs;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringCallCenterEmail()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/ContactUs;->access$1(Lcom/iflex/fcat/mobile/android/infra/ContactUs;Ljava/lang/String;)V

    .line 102
    return-void
.end method
