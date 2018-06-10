.class public final Lru/tcsbank/mb/model/products/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tcsbank/mb/model/products/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/db/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/products/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/j/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/db/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/ar;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/e/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/products/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/j/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/model/products/ad;->a:Ljavax/a/a;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/model/products/ad;->b:Ljavax/a/a;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/model/products/ad;->c:Ljavax/a/a;

    .line 51
    iput-object p4, p0, Lru/tcsbank/mb/model/products/ad;->d:Ljavax/a/a;

    .line 52
    iput-object p5, p0, Lru/tcsbank/mb/model/products/ad;->e:Ljavax/a/a;

    .line 53
    iput-object p6, p0, Lru/tcsbank/mb/model/products/ad;->f:Ljavax/a/a;

    .line 54
    iput-object p7, p0, Lru/tcsbank/mb/model/products/ad;->g:Ljavax/a/a;

    .line 55
    iput-object p8, p0, Lru/tcsbank/mb/model/products/ad;->h:Ljavax/a/a;

    .line 56
    iput-object p9, p0, Lru/tcsbank/mb/model/products/ad;->i:Ljavax/a/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 15
    .line 1061
    new-instance v0, Lru/tcsbank/mb/model/products/o;

    iget-object v1, p0, Lru/tcsbank/mb/model/products/ad;->a:Ljavax/a/a;

    .line 1062
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/config/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/products/ad;->b:Ljavax/a/a;

    .line 1063
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/db/a;

    iget-object v3, p0, Lru/tcsbank/mb/model/products/ad;->c:Ljavax/a/a;

    .line 1064
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/session/g;

    iget-object v4, p0, Lru/tcsbank/mb/model/products/ad;->d:Ljavax/a/a;

    .line 1065
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/utils/ar;

    iget-object v5, p0, Lru/tcsbank/mb/model/products/ad;->e:Ljavax/a/a;

    .line 1066
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/a/e;

    iget-object v6, p0, Lru/tcsbank/mb/model/products/ad;->f:Ljavax/a/a;

    .line 1067
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/e/a;

    iget-object v7, p0, Lru/tcsbank/mb/model/products/ad;->g:Ljavax/a/a;

    .line 1068
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/model/products/a;

    iget-object v8, p0, Lru/tcsbank/mb/model/products/ad;->h:Ljavax/a/a;

    .line 1069
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tcsbank/mb/model/j/t;

    iget-object v9, p0, Lru/tcsbank/mb/model/products/ad;->i:Ljavax/a/a;

    .line 1070
    invoke-interface {v9}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/tcsbank/mb/model/ad/b/a;

    invoke-direct/range {v0 .. v9}, Lru/tcsbank/mb/model/products/o;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/e/a;Lru/tcsbank/mb/model/products/a;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/model/ad/b/a;)V

    .line 15
    return-object v0
.end method
