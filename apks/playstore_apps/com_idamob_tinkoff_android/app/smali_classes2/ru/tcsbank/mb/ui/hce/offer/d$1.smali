.class final Lru/tcsbank/mb/ui/hce/offer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/hce/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/hce/offer/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/entities/accounts/c;

.field final synthetic b:Lru/tcsbank/mb/ui/hce/offer/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/d;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->b:Lru/tcsbank/mb/ui/hce/offer/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->b:Lru/tcsbank/mb/ui/hce/offer/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Z)V

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->b:Lru/tcsbank/mb/ui/hce/offer/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 101
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->b:Lru/tcsbank/mb/ui/hce/offer/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Z)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/d$1;->b:Lru/tcsbank/mb/ui/hce/offer/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(I)V

    .line 107
    return-void
.end method
