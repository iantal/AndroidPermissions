.class public final Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/CardScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object p0
.end method

.method public final a(Z)Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "secure_fields_enable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    return-object p0
.end method

.method public final b()Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    const-string v1, "show_expiry_date"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    return-object p0
.end method

.method public final c()Lru/tcsbank/mb/ui/fragments/CardScanFragment;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;-><init>()V

    .line 159
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f(Landroid/os/Bundle;)V

    .line 160
    return-object v0
.end method
