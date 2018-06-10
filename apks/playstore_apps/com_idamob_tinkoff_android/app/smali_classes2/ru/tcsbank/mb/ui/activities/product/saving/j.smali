.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/j;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/product/saving/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/j;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/j;->b:Ljava/lang/String;

    .line 1246
    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a/c;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v1

    .line 1247
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
