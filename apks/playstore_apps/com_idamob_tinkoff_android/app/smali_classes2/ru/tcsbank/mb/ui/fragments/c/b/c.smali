.class final synthetic Lru/tcsbank/mb/ui/fragments/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/b/c;->a:Lru/tcsbank/mb/ui/fragments/c/b/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b/c;->a:Lru/tcsbank/mb/ui/fragments/c/b/a;

    .line 1211
    iget-object v0, v0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 1095
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 0
    return-void
.end method
