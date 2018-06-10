.class public final Lru/tcsbank/mb/ui/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c;->b:Lru/tinkoff/mb/api/entities/g/af;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/af;->c:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lru/tcsbank/mb/ui/h/m;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/m;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/h/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/am;

    .line 3021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/am;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 29
    return v0
.end method
