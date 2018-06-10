.class final Lru/tcsbank/mb/utils/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/av;->a(Ljava/util/List;Lru/tcsbank/mb/utils/av;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/a/o",
        "<",
        "Lru/tinkoff/mb/api/entities/g/p/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/utils/av;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/av;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/utils/av$1;->a:Lru/tcsbank/mb/utils/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1022
    iget-object v0, p0, Lru/tcsbank/mb/utils/av$1;->a:Lru/tcsbank/mb/utils/av;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/utils/av;->a(Lru/tinkoff/mb/api/entities/g/p/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
