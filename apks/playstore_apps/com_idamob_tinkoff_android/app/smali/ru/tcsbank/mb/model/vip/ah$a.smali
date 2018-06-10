.class final Lru/tcsbank/mb/model/vip/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/vip/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/m",
        "<",
        "Lru/tinkoff/mb/api/entities/vip/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/reactivex/c/m",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Lio/reactivex/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/c/m",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/vip/ah$a;->a:Ljava/util/List;

    .line 207
    return-void
.end method


# virtual methods
.method public final synthetic d_(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/f;

    move v1, v2

    .line 1211
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/ah$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1212
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/ah$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/m;

    invoke-interface {v0, p1}, Lio/reactivex/c/m;->d_(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :goto_1
    return v2

    .line 1211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1216
    :cond_1
    const/4 v2, 0x1

    .line 201
    goto :goto_1
.end method
