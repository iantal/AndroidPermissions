.class public Lord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lore;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lord;->a:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lord;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorc;
    .locals 4

    .line 69
    new-instance v0, Lorc;

    iget-object v1, p0, Lord;->a:Ljava/util/List;

    iget-object v2, p0, Lord;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorc;-><init>(Ljava/util/List;Ljava/util/List;Lorc$1;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lore;",
            ">;)",
            "Lord;"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lord;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lore;",
            ">;)",
            "Lord;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lord;->b:Ljava/util/List;

    return-object p0
.end method
