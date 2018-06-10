.class final Lru/tcsbank/mb/model/e/a$1;
.super Lcom/google/common/b/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/model/e/a;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/bf",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/personal/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/e/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/e/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/model/e/a$1;->a:Lru/tcsbank/mb/model/e/a;

    invoke-direct {p0}, Lcom/google/common/b/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/a;

    check-cast p2, Lru/tinkoff/mb/api/entities/offers/personal/a;

    .line 2028
    iget v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/a;->a:I

    .line 3028
    iget v1, p2, Lru/tinkoff/mb/api/entities/offers/personal/a;->a:I

    .line 1035
    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 32
    return v0
.end method
