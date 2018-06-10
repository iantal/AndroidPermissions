.class final L灬;
.super L⁔;


# instance fields
.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I

.field private synthetic zzfzm:LІ;


# direct methods
.method constructor <init>(Landroid/content/Intent;LІ;I)V
    .locals 0

    iput-object p1, p0, L灬;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, L灬;->zzfzm:LІ;

    iput p3, p0, L灬;->val$requestCode:I

    invoke-direct {p0}, L⁔;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzale()V
    .locals 3

    iget-object v0, p0, L灬;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, L灬;->zzfzm:LІ;

    iget-object v1, p0, L灬;->val$intent:Landroid/content/Intent;

    iget v2, p0, L灬;->val$requestCode:I

    invoke-interface {v0, v1, v2}, LІ;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
