.class final Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity$a;
.super Lru/tcsbank/mb/utils/aa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lru/tcsbank/mb/utils/aa$b;-><init>()V

    .line 270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 271
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    const v1, 0x7f0f0244

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/HceOfferActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method
