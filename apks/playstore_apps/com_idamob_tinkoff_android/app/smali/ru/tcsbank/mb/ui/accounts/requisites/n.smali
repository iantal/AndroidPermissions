.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/n;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/n;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/n;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/n;->b:Landroid/graphics/drawable/Drawable;

    .line 1110
    invoke-static {v1}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1111
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->d:Lru/tcsbank/mb/model/n;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/n;->a(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    return-object v0
.end method
