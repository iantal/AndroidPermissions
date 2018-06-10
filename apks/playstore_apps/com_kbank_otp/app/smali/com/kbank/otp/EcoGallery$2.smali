.class Lcom/kbank/otp/EcoGallery$2;
.super Ljava/lang/Object;
.source "EcoGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/EcoGallery;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/EcoGallery;


# direct methods
.method constructor <init>(Lcom/kbank/otp/EcoGallery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/EcoGallery;

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/kbank/otp/EcoGallery$2;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$2;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-static {v0}, Lcom/kbank/otp/EcoGallery;->access$300(Lcom/kbank/otp/EcoGallery;)V

    .line 1134
    return-void
.end method
