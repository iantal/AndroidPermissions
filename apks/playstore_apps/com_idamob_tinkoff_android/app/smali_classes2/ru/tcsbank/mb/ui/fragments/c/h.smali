.class final synthetic Lru/tcsbank/mb/ui/fragments/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/h;->a:Lru/tcsbank/mb/ui/fragments/c/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/h;->a:Lru/tcsbank/mb/ui/fragments/c/f;

    .line 1491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1049
    const-string v2, "arg_rus_phone"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/f;->c(Ljava/lang/String;)V

    .line 2171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 0
    return-void
.end method
