.class Lcom/kbank/otp/TheApplication$1;
.super Ljava/lang/Object;
.source "TheApplication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TheApplication;->loadPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/TheApplication;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TheApplication;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TheApplication;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/kbank/otp/TheApplication$1;->this$0:Lcom/kbank/otp/TheApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/content/SharedPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kbank/otp/TheApplication$1;->this$0:Lcom/kbank/otp/TheApplication;

    .line 328
    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication$1;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
