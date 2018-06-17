.class Lcom/kbank/otp/EcoGallery$1;
.super Ljava/lang/Object;
.source "EcoGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/EcoGallery;
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
    .line 88
    iput-object p1, p0, Lcom/kbank/otp/EcoGallery$1;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$1;->this$0:Lcom/kbank/otp/EcoGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/EcoGallery;->access$002(Lcom/kbank/otp/EcoGallery;Z)Z

    .line 91
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$1;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v0}, Lcom/kbank/otp/EcoGallery;->selectionChanged()V

    .line 92
    return-void
.end method
