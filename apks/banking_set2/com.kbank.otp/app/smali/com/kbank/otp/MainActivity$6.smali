.class Lcom/kbank/otp/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MainActivity;->onItemSelected(Lcom/kbank/otp/DashboardFragment$DashboardItems;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MainActivity;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MainActivity;

    .prologue
    .line 848
    iput-object p1, p0, Lcom/kbank/otp/MainActivity$6;->this$0:Lcom/kbank/otp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 851
    iget-object v0, p0, Lcom/kbank/otp/MainActivity$6;->this$0:Lcom/kbank/otp/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kbank/otp/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 852
    return-void
.end method
