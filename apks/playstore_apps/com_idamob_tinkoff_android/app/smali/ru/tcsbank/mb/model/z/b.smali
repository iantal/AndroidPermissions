.class public final Lru/tcsbank/mb/model/z/b;
.super Lru/tcsbank/mb/model/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lru/tinkoff/mb/api/entities/common/g;",
        ">",
        "Lru/tcsbank/mb/model/z/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tcsbank/mb/model/z/a;-><init>()V

    .line 15
    iput-object p1, p0, Lru/tcsbank/mb/model/z/b;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tcsbank/mb/model/z/b;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/model/z/b;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 26
    return-void
.end method
