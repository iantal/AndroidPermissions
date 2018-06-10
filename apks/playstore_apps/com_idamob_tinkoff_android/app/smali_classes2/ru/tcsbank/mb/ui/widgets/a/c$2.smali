.class final Lru/tcsbank/mb/ui/widgets/a/c$2;
.super Lcom/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/a/c;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/c$2;->a:Lru/tcsbank/mb/ui/widgets/a/c;

    invoke-direct {p0}, Lcom/b/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/d;)V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/b/a/c;->a(Lcom/b/a/d;)V

    .line 1153
    iget-object v0, p1, Lcom/b/a/d;->d:Lcom/b/a/d$a;

    iget-wide v0, v0, Lcom/b/a/d$a;->a:D

    .line 195
    double-to-float v0, v0

    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c$2;->a:Lru/tcsbank/mb/ui/widgets/a/c;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/a/c;->b(Lru/tcsbank/mb/ui/widgets/a/c;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 198
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/a/c$2;->a:Lru/tcsbank/mb/ui/widgets/a/c;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 200
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method
