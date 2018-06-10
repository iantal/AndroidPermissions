.class final Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/h",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

.field final synthetic b:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V
    .locals 1

    .prologue
    const/16 v0, 0x258

    .line 190
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;->b:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;->b:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;Landroid/graphics/Bitmap;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    .line 199
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1193
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;->b:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity$1;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-static {v0, p1, v1}, Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;->a(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;Landroid/graphics/Bitmap;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    .line 190
    return-void
.end method
