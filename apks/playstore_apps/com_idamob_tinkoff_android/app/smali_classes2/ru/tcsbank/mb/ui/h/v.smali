.class public final Lru/tcsbank/mb/ui/h/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/g/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/g/ab;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c;->b:Lru/tinkoff/mb/api/entities/g/af;

    .line 2051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/af;->d:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lru/tcsbank/mb/ui/h/v;->a:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/q;)I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/v;->a:Ljava/util/Map;

    .line 3025
    iget-object v1, p1, Lru/tcsbank/mb/model/q;->g:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/am;

    .line 4021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/am;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 23
    return v0
.end method
