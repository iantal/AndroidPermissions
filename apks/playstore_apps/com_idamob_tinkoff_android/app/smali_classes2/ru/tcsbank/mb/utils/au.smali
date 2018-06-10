.class public final Lru/tcsbank/mb/utils/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/utils/au$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/au$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/au$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/utils/au$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/utils/au;->a:Lru/tcsbank/mb/utils/au$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lru/tcsbank/mb/utils/au;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/utils/au;->a:Lru/tcsbank/mb/utils/au$a;

    iget-object v1, p0, Lru/tcsbank/mb/utils/au;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/utils/au$a;->a(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/au;->b:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/utils/au;->c:Ljava/lang/Object;

    .line 29
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/au;->b:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/utils/au;->a:Lru/tcsbank/mb/utils/au$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/utils/au$a;->a(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/au;->b:Z

    .line 33
    :cond_0
    return-void
.end method
