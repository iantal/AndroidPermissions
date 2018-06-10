.class public final Lru/tcsbank/mb/ui/h/u;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    .line 13
    invoke-static {}, Lio/reactivex/j/b;->b()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/u;->a:Lio/reactivex/j/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/u;->a:Lio/reactivex/j/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
