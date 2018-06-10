.class final Lru/tcsbank/mb/model/products/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/products/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/model/products/a$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lru/tcsbank/mb/model/products/a$a;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Lru/tcsbank/mb/model/products/a$a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/personal/a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lru/tcsbank/mb/model/products/o$a;->a:Ljava/util/List;

    .line 178
    iput-object p2, p0, Lru/tcsbank/mb/model/products/o$a;->b:Lru/tcsbank/mb/model/products/a$a;

    .line 179
    iput-object p3, p0, Lru/tcsbank/mb/model/products/o$a;->c:Ljava/util/List;

    .line 180
    iput-boolean p4, p0, Lru/tcsbank/mb/model/products/o$a;->d:Z

    .line 181
    iput-boolean p5, p0, Lru/tcsbank/mb/model/products/o$a;->e:Z

    .line 182
    return-void
.end method
