.class final Lru/tcsbank/mb/ui/activities/account/du$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/hce/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;Z)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 457
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->a:Z

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/du;->a(Lru/tcsbank/mb/ui/activities/account/du;)V

    .line 462
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    .line 463
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    .line 468
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ev;->i()V

    .line 469
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/du$2;->b:Lru/tcsbank/mb/ui/activities/account/du;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/du;->c()V

    .line 470
    return-void
.end method
