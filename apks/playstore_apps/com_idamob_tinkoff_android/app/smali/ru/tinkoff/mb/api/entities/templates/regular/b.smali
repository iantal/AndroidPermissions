.class public final Lru/tinkoff/mb/api/entities/templates/regular/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/templates/regular/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "repetition"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "day"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "until"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/mb/api/entities/templates/regular/b$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/b;->c:Ljava/lang/String;

    .line 2032
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/b;->a:Ljava/lang/String;

    .line 3032
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/b;->b:Ljava/lang/String;

    .line 4032
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/b;->d:Ljava/lang/String;

    .line 5032
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/b;->e:Ljava/lang/String;

    .line 6032
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/regular/b$a;->f:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/b;->f:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lru/tinkoff/mb/api/entities/templates/regular/b$a;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/entities/templates/regular/b;-><init>(Lru/tinkoff/mb/api/entities/templates/regular/b$a;)V

    return-void
.end method
