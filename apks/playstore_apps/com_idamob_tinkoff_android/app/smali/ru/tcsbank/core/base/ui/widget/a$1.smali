.class final Lru/tcsbank/core/base/ui/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/core/base/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/core/base/ui/widget/a;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/a$1;->a:Lru/tcsbank/core/base/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a$1;->a:Lru/tcsbank/core/base/ui/widget/a;

    invoke-static {v0}, Lru/tcsbank/core/base/ui/widget/a;->a(Lru/tcsbank/core/base/ui/widget/a;)Lru/tcsbank/core/base/ui/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/a$1;->a:Lru/tcsbank/core/base/ui/widget/a;

    invoke-static {v0}, Lru/tcsbank/core/base/ui/widget/a;->a(Lru/tcsbank/core/base/ui/widget/a;)Lru/tcsbank/core/base/ui/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/core/base/ui/widget/a$a;->a()V

    .line 67
    :cond_0
    return-void
.end method
