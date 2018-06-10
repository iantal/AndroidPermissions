.class public Lru/tinkoff/mb/api/entities/v/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/v/a/n;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "flip_interval"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/v/a/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "background"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hidden"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/a/f;",
            ">;"
        }
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
.method public final b()Lru/tinkoff/mb/api/entities/v/a/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/z;->b:Lru/tinkoff/mb/api/entities/v/a/c;

    return-object v0
.end method
