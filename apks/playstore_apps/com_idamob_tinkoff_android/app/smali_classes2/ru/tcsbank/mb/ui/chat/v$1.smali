.class final Lru/tcsbank/mb/ui/chat/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/chat/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/v$1;->a:Landroid/view/View;

    iput p2, p0, Lru/tcsbank/mb/ui/chat/v$1;->b:I

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lru/tcsbank/mb/ui/chat/v$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/v$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, Lru/tcsbank/mb/ui/chat/v$1;->b:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    mul-int/2addr v0, v2

    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lru/tcsbank/mb/ui/chat/v$1;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/v$1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/v$1;->a:Landroid/view/View;

    iget v2, p0, Lru/tcsbank/mb/ui/chat/v$1;->b:I

    iget-wide v4, p0, Lru/tcsbank/mb/ui/chat/v$1;->c:J

    .line 1008
    invoke-static {v0, v1, v2, v4, v5}, Lru/tcsbank/mb/ui/chat/v;->a(Landroid/view/View;ZIJ)V

    .line 24
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
