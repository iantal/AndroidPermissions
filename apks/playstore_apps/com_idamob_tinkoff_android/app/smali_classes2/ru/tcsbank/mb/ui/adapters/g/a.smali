.class public final Lru/tcsbank/mb/ui/adapters/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/core/money/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/core/money/a;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    .line 18
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/g/a;->b:Z

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
