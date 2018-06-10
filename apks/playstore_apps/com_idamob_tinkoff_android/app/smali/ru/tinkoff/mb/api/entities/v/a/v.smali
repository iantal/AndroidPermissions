.class public Lru/tinkoff/mb/api/entities/v/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/v/a/a;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "number_of_items"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/v/a/y;
    .annotation runtime Lcom/google/gson/a/c;
        a = "item_size"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "item_image_url"
    .end annotation
.end field

.field public d:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "items_margin"
    .end annotation
.end field

.field public e:Ljava/util/List;
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

.field public f:Lru/tinkoff/mb/api/entities/v/a/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tint_color"
    .end annotation
.end field

.field private g:Lru/tinkoff/mb/api/entities/v/a/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alignment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/v/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/v;->g:Lru/tinkoff/mb/api/entities/v/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/b;->LEADING:Lru/tinkoff/mb/api/entities/v/a/b;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/v;->g:Lru/tinkoff/mb/api/entities/v/a/b;

    goto :goto_0
.end method
