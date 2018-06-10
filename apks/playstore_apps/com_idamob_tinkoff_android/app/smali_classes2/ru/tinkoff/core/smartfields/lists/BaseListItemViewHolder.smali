.class public abstract Lru/tinkoff/core/smartfields/lists/BaseListItemViewHolder;
.super Lru/tinkoff/core/smartfields/BaseClickableViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tinkoff/core/smartfields/BaseClickableViewHolder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/BaseClickableViewHolder;-><init>(Landroid/view/View;Lru/tinkoff/core/smartfields/lists/OnItemClickListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract bindItemChecked(ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation
.end method
