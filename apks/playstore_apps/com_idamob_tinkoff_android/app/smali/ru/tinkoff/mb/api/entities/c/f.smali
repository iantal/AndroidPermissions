.class public final Lru/tinkoff/mb/api/entities/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dayLabel"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "slots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Ljava/lang/Boolean;
    .annotation runtime Lru/tinkoff/mb/api/a/c;
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
.method public final a()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/c/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/c/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/c/f;->c:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/c/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/c/h;

    .line 1039
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/c/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v2

    .line 1042
    :goto_1
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/c/h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 1043
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/c/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v3

    .line 39
    :goto_2
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/c/f;->c:Ljava/lang/Boolean;

    .line 44
    :cond_2
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/c/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1042
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1047
    goto :goto_2
.end method
