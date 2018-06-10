.class final Lru/tcsbank/mb/ui/operations/details/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/operations/details/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/requisites/h;

.field final b:Lorg/apache/commons/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/Boolean;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lru/tinkoff/mb/api/entities/accounts/c;

.field final d:Lru/tinkoff/mb/api/entities/accounts/c;

.field final e:Lru/tinkoff/mb/api/entities/cards/Card;

.field final f:Lru/tcsbank/mb/ui/operations/details/z$a;

.field final g:Lorg/apache/commons/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lru/tcsbank/mb/model/ae/br;

.field final i:Landroid/graphics/Bitmap;

.field final j:Lru/tcsbank/mb/model/ao/a/l;

.field final k:Lru/tcsbank/mb/model/ae/bt;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/Boolean;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->b:Lorg/apache/commons/a/c/d;

    .line 599
    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 600
    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 601
    invoke-virtual {p2}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->e:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 602
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->a:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 603
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->f:Lru/tcsbank/mb/ui/operations/details/z$a;

    .line 604
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->g:Lorg/apache/commons/a/c/d;

    .line 605
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->h:Lru/tcsbank/mb/model/ae/br;

    .line 606
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->i:Landroid/graphics/Bitmap;

    .line 607
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->j:Lru/tcsbank/mb/model/ao/a/l;

    .line 608
    invoke-static {}, Lru/tcsbank/mb/model/ae/bt;->a()Lru/tcsbank/mb/model/ae/bt;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->k:Lru/tcsbank/mb/model/ae/bt;

    .line 609
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z$a;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;Lru/tcsbank/mb/model/ae/br;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/ae/bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/operations/details/z$a;",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/Boolean;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lru/tcsbank/mb/model/ae/br;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;",
            "Lru/tcsbank/mb/model/ae/bt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->f:Lru/tcsbank/mb/ui/operations/details/z$a;

    .line 637
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->b:Lorg/apache/commons/a/c/d;

    .line 638
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 639
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 640
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->e:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 641
    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->g:Lorg/apache/commons/a/c/d;

    .line 642
    iput-object p7, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->k:Lru/tcsbank/mb/model/ae/bt;

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->a:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 644
    iput-object p5, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->h:Lru/tcsbank/mb/model/ae/br;

    .line 645
    invoke-virtual {p6}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->i:Landroid/graphics/Bitmap;

    .line 646
    invoke-virtual {p6}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ao/a/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->j:Lru/tcsbank/mb/model/ao/a/l;

    .line 647
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/entities/requisites/h;Lru/tcsbank/mb/ui/operations/details/z$a;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/d;Lorg/apache/commons/a/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/requisites/h;",
            "Lru/tcsbank/mb/ui/operations/details/z$a;",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;",
            "Lorg/apache/commons/a/c/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Lcom/google/common/a/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/common/a/k",
            "<",
            "Lru/tcsbank/mb/model/ao/a/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->a:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 617
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->f:Lru/tcsbank/mb/ui/operations/details/z$a;

    .line 618
    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->g:Lorg/apache/commons/a/c/d;

    .line 619
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->c:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 620
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->d:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 621
    invoke-virtual {p3}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->e:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 622
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->b:Lorg/apache/commons/a/c/d;

    .line 623
    iput-object v1, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->h:Lru/tcsbank/mb/model/ae/br;

    .line 624
    invoke-virtual {p5}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->i:Landroid/graphics/Bitmap;

    .line 625
    invoke-virtual {p5}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/k;

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ao/a/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->j:Lru/tcsbank/mb/model/ao/a/l;

    .line 626
    invoke-static {}, Lru/tcsbank/mb/model/ae/bt;->a()Lru/tcsbank/mb/model/ae/bt;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/z$b;->k:Lru/tcsbank/mb/model/ae/bt;

    .line 627
    return-void
.end method
