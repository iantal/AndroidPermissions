.class public final Lru/tinkoff/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lru/tinkoff/a/d$a;

.field protected final b:Lru/tinkoff/a/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/a/c;Lru/tinkoff/a/d$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lru/tinkoff/a/d;->a:Lru/tinkoff/a/d$a;

    .line 17
    iput-object p1, p0, Lru/tinkoff/a/d;->b:Lru/tinkoff/a/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/a/f;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/a/d;->a:Lru/tinkoff/a/d$a;

    invoke-interface {v0, p1}, Lru/tinkoff/a/d$a;->a(Lru/tinkoff/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lru/tinkoff/a/d;->b:Lru/tinkoff/a/c;

    invoke-interface {v0, p1}, Lru/tinkoff/a/c;->a(Lru/tinkoff/a/f;)V

    .line 25
    :cond_0
    return-void
.end method
