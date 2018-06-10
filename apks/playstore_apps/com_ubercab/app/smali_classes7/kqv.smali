.class public Lkqv;
.super Lkqt;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const-string v1, "databases"

    .line 26
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "app_textures"

    .line 27
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "app_webview"

    .line 28
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "files"

    .line 29
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "no_backup"

    .line 30
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    const-string v1, "shared_prefs"

    .line 31
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lkqv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lkqt;-><init>(Landroid/app/Application;)V

    .line 40
    invoke-direct {p0, p2}, Lkqv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkqv;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    sget-object v0, Lkqq;->a:Ljava/util/List;

    .line 53
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lkrb;)V
    .locals 2

    .line 59
    sget-object v0, Lkqv;->a:Ljava/util/List;

    iget-object v1, p0, Lkqv;->b:Ljava/util/List;

    invoke-virtual {p1}, Lkrb;->d()Lkro;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lkqv;->a(Ljava/util/List;Ljava/util/List;Lkro;)V

    return-void
.end method
