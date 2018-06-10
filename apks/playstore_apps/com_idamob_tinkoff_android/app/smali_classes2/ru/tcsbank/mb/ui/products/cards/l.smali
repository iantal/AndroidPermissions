.class final synthetic Lru/tcsbank/mb/ui/products/cards/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/l;->a:Lru/tcsbank/mb/ui/products/cards/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/products/cards/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/products/cards/l;->a:Lru/tcsbank/mb/ui/products/cards/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/products/cards/l;->b:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1079
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->a(Z)V

    .line 1089
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1233
    if-nez v0, :cond_1

    move v0, v1

    .line 1089
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1090
    :goto_1
    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/cards/s;->a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V

    .line 1094
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lru/tcsbank/mb/ui/products/cards/d;->c:Lru/tcsbank/mb/model/config/a;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/aw;->a(Ljava/util/List;Lru/tcsbank/mb/model/config/a;)Lru/tcsbank/mb/utils/av;

    move-result-object v1

    .line 1095
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lru/tcsbank/mb/utils/aw;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1096
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/products/cards/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/cards/s;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/products/cards/s;->a(Ljava/util/List;)V

    .line 1098
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v3, v1}, Lru/tcsbank/mb/ui/products/cards/d;->a(Ljava/util/List;Ljava/lang/String;Lru/tcsbank/mb/utils/av;)V

    .line 0
    return-void

    .line 2061
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1236
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_1
.end method
