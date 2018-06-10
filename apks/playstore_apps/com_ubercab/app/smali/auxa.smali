.class public Lauxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauxa;->a:Ljava/util/List;

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauxa;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lauxa;)Ljava/util/List;
    .locals 0

    .line 141
    iget-object p0, p0, Lauxa;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lauxa;)Ljava/util/List;
    .locals 0

    .line 141
    iget-object p0, p0, Lauxa;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lauwz;
    .locals 2

    .line 161
    new-instance v0, Lauwz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauwz;-><init>(Lauxa;Lauwz$1;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lauxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;)",
            "Lauxa;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lauxa;->a:Ljava/util/List;

    return-object p0
.end method
