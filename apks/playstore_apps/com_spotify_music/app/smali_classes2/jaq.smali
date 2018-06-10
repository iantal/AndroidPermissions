.class public final Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljan;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field final a:Landroid/content/pm/ShortcutManager;

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Lzha;


# direct methods
.method constructor <init>(Lzgm;Landroid/content/pm/ShortcutManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            "I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljaq;->b:Lzgm;

    .line 35
    iput-object p2, p0, Ljaq;->a:Landroid/content/pm/ShortcutManager;

    .line 36
    iput p3, p0, Ljaq;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Ljaq;->b:Lzgm;

    iget v1, p0, Ljaq;->c:I

    .line 5606
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize;

    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorBufferWithSize;-><init>(I)V

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 42
    new-instance v1, Ljaq$1;

    invoke-direct {v1, p0}, Ljaq$1;-><init>(Ljaq;)V

    .line 43
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljaq;->d:Lzha;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 64
    iget-object v0, p0, Ljaq;->d:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaq;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ljaq;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ljaq;->d:Lzha;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljaq;->b()V

    .line 73
    iget-object v0, p0, Ljaq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method
