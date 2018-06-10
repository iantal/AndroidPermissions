.class public final Lru/tcsbank/mb/ui/vip/travel/bf;
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
        "Lru/tcsbank/mb/ui/vip/travel/as;",
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
            "Lru/tcsbank/mb/model/vip/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lru/tcsbank/mb/model/vip/v;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/a/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/DownloadManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/aa;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->a:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->b:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->c:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->d:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->e:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->f:Ljavax/a/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1047
    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/as;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->a:Ljavax/a/a;

    .line 1048
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/config/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->b:Ljavax/a/a;

    .line 1049
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/vip/v;

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->c:Ljavax/a/a;

    .line 1050
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/vip/a/g;

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->d:Ljavax/a/a;

    .line 1051
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DownloadManager;

    iget-object v5, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->e:Ljavax/a/a;

    .line 1052
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/utils/aa;

    iget-object v6, p0, Lru/tcsbank/mb/ui/vip/travel/bf;->f:Ljavax/a/a;

    .line 1053
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/a/a;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/vip/travel/as;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/a/g;Landroid/app/DownloadManager;Lru/tcsbank/mb/utils/aa;Lru/tcsbank/mb/a/a;)V

    .line 13
    return-object v0
.end method
