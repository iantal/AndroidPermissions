.class final Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/bringfriend/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/contacts/b/c;

.field final synthetic b:I

.field final synthetic c:Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

.field final synthetic d:Lru/tcsbank/mb/ui/bringfriend/contacts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;ILru/tcsbank/mb/ui/bringfriend/contacts/d$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->d:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->a:Lru/tcsbank/mb/model/contacts/b/c;

    iput p3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->b:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->d:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Lru/tcsbank/mb/ui/bringfriend/contacts/d;)Lru/tcsbank/mb/ui/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->d:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->a:Lru/tcsbank/mb/model/contacts/b/c;

    iget v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->b:I

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Lru/tcsbank/mb/ui/bringfriend/contacts/d;Lru/tcsbank/mb/model/contacts/b/c;I)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$1;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 123
    :cond_0
    return-void
.end method
