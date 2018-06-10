.class public Lru/tinkoff/mb/api/entities/common/UiObjectParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;


# instance fields
.field private attributes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attributes"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public objectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/p;)Z
    .locals 1

    .prologue
    .line 50
    .line 4018
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/common/p;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx/b/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lrx/b/f",
            "<",
            "Ljava/lang/String;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/p;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/p;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/p;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 3022
    iget-object p2, v0, Lru/tinkoff/mb/api/entities/common/p;->b:Ljava/lang/String;

    .line 60
    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/p;
    .locals 3

    .prologue
    .line 50
    .line 1033
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->attributes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Lru/tinkoff/mb/api/entities/common/q;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/entities/common/q;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/p;

    return-object v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->attributes:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->objectId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
