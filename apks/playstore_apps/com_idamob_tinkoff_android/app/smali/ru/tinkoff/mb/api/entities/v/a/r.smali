.class public Lru/tinkoff/mb/api/entities/v/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/v/a/a;
.implements Lru/tinkoff/mb/api/entities/v/a/n;
.implements Lru/tinkoff/mb/api/entities/v/a/o;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/v/a/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "background"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/v/a/t;
    .annotation runtime Lcom/google/gson/a/c;
        a = "orientation"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/v/a/s;
    .annotation runtime Lcom/google/gson/a/c;
        a = "margin"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/v/a/u;
    .annotation runtime Lcom/google/gson/a/c;
        a = "padding"
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/v/a/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "corner_radius"
    .end annotation
.end field

.field public f:Lru/tinkoff/mb/api/entities/v/a/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "border"
    .end annotation
.end field

.field public g:Lru/tinkoff/mb/api/entities/v/a/y;
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "rotation"
    .end annotation
.end field

.field private j:Lru/tinkoff/mb/api/entities/v/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alignment"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hidden"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/v/a/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/r;->j:Lru/tinkoff/mb/api/entities/v/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/b;->LEADING:Lru/tinkoff/mb/api/entities/v/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/r;->j:Lru/tinkoff/mb/api/entities/v/a/b;

    goto :goto_0
.end method

.method public final b()Lru/tinkoff/mb/api/entities/v/a/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/r;->a:Lru/tinkoff/mb/api/entities/v/a/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lru/tinkoff/mb/api/entities/v/a/r;->k:Z

    return v0
.end method
