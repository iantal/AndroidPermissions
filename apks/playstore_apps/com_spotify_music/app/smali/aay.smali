.class public final Laay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Laba;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Labd;",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseBooleanArray;

.field final e:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 956
    new-instance v0, Laay$1;

    invoke-direct {v0}, Laay$1;-><init>()V

    sput-object v0, Laay;->f:Laba;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labc;",
            ">;",
            "Ljava/util/List<",
            "Labd;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Laay;->a:Ljava/util/List;

    .line 157
    iput-object p2, p0, Laay;->b:Ljava/util/List;

    .line 159
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Laay;->d:Landroid/util/SparseBooleanArray;

    .line 160
    new-instance p1, Lsf;

    invoke-direct {p1}, Lsf;-><init>()V

    iput-object p1, p0, Laay;->c:Ljava/util/Map;

    .line 162
    invoke-direct {p0}, Laay;->a()Labc;

    move-result-object p1

    iput-object p1, p0, Laay;->e:Labc;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Laaz;
    .locals 1

    .line 100
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a()Labc;
    .locals 6

    .line 423
    iget-object v0, p0, Laay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 424
    iget-object v4, p0, Laay;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labc;

    .line 1502
    iget v5, v4, Labc;->b:I

    if-le v5, v1, :cond_0

    .line 2502
    iget v1, v4, Labc;->b:I

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Labd;I)I
    .locals 1

    .line 1313
    iget-object v0, p0, Laay;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labc;

    if-eqz p1, :cond_0

    .line 1480
    iget p1, p1, Labc;->a:I

    return p1

    :cond_0
    return p2
.end method
