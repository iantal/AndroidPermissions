.class final synthetic Lru/tcsbank/mb/utils/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/b/c;->a:Lru/tcsbank/mb/utils/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/c;->a:Lru/tcsbank/mb/utils/b/a;

    check-cast p1, Lru/tcsbank/mb/ui/adapters/g;

    .line 1104
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/a;

    iget-object v2, v0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    .line 2035
    iget v3, p1, Lru/tcsbank/mb/ui/adapters/g;->a:I

    .line 1104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    .line 2039
    iget v3, p1, Lru/tcsbank/mb/ui/adapters/g;->b:I

    .line 1104
    invoke-static {v0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/aurelhubert/ahbottomnavigation/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-object v1
.end method
