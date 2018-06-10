.class final Lru/tcsbank/mb/ui/fragments/map/bl$1;
.super Lru/tcsbank/mb/ui/activities/product/saving/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/map/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/bl;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bl$1;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/product/saving/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$1;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v0, p3}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;Z)V

    .line 318
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$1;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->b(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/h;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl$1;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h;->a(Lru/tcsbank/mb/ui/adapters/g/e;)V

    .line 323
    return-void
.end method
