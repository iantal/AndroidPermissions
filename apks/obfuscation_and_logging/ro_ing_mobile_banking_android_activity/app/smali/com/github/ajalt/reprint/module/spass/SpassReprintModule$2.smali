.class Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;


# direct methods
.method constructor <init>(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;->this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;->this$0:Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    invoke-static {v0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->access$100(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)Lcom/samsung/android/sdk/pass/SpassFingerprint;

    move-result-object v0

    invoke-static {v0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->access$200(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V

    .line 199
    return-void
.end method
