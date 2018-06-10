.class final Lru/tcsbank/mb/ui/adapters/l/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/adapters/l/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/l/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/l/a$1;->a:Lru/tcsbank/mb/ui/adapters/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/a$1;->a:Lru/tcsbank/mb/ui/adapters/l/a;

    .line 1018
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/l/a;->c:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/a$1;->a:Lru/tcsbank/mb/ui/adapters/l/a;

    .line 2018
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/l/a;->c:Lru/tcsbank/mb/ui/adapters/l/a$a;

    .line 31
    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/l/a$a;->a()V

    .line 33
    :cond_0
    return-void
.end method
