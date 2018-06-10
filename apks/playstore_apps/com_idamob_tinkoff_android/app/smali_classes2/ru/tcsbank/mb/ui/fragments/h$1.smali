.class final Lru/tcsbank/mb/ui/fragments/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/h;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h$1;->a:Lru/tcsbank/mb/ui/fragments/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h$1;->a:Lru/tcsbank/mb/ui/fragments/h;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/h;->a(Lru/tcsbank/mb/ui/fragments/h;)Lru/tcsbank/mb/ui/fragments/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h$1;->a:Lru/tcsbank/mb/ui/fragments/h;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/h;->a(Lru/tcsbank/mb/ui/fragments/h;)Lru/tcsbank/mb/ui/fragments/h$a;

    move-result-object v0

    invoke-static {}, Lru/tcsbank/mb/ui/fragments/h$b;->a()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/h$a;->a(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h$1;->a:Lru/tcsbank/mb/ui/fragments/h;

    .line 1171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 33
    return-void
.end method
