.class final Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/CardScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$5;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(Landroid/app/Activity;)V

    .line 393
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 394
    const-string v1, "nfc"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 398
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$2;->a:Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
