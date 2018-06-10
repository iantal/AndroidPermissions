.class public final Lru/tcsbank/mb/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/a/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lru/tcsbank/mb/a/m$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/a/m$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/tcsbank/mb/a/m;->c:Lru/tcsbank/mb/a/m$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lru/tcsbank/mb/a/m;->a:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lru/tcsbank/mb/a/m;->c:Lru/tcsbank/mb/a/m$a;

    invoke-interface {v0}, Lru/tcsbank/mb/a/m$a;->a()V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/a/m;->b:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/a/m;->a:Z

    .line 28
    iget-boolean v0, p0, Lru/tcsbank/mb/a/m;->b:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/a/m;->c:Lru/tcsbank/mb/a/m$a;

    invoke-interface {v0}, Lru/tcsbank/mb/a/m$a;->a()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/a/m;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lru/tcsbank/mb/a/m;->a:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/a/m;->c:Lru/tcsbank/mb/a/m$a;

    invoke-interface {v0}, Lru/tcsbank/mb/a/m$a;->a()V

    .line 38
    :cond_0
    return-void
.end method
