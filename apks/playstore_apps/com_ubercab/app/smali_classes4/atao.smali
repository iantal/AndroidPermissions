.class public Latao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latas;",
            ">;",
            "Ljava/util/List<",
            "Latas;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latao;->b:Ljava/util/List;

    .line 16
    iput-object p2, p0, Latao;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Latao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latas;",
            ">;",
            "Ljava/util/List<",
            "Latas;",
            ">;)",
            "Latao;"
        }
    .end annotation

    .line 36
    new-instance v0, Latao;

    invoke-direct {v0, p0, p1}, Latao;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Latao;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latas;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Latao;->b:Ljava/util/List;

    return-object v0
.end method
