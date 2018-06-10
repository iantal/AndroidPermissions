.class final Lhfc;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhfr;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lhdy;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field c:Lhfp;

.field final d:Lhfm;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lajg;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhfc;->b:Ljava/util/List;

    .line 26
    sget-object v0, Lhfp;->a:Lhfp;

    iput-object v0, p0, Lhfc;->c:Lhfp;

    .line 30
    new-instance v0, Lhfc$1;

    invoke-direct {v0, p0}, Lhfc$1;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->e:Ljava/util/List;

    .line 92
    new-instance v0, Lhfc$2;

    invoke-direct {v0, p0}, Lhfc$2;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->f:Lajg;

    .line 44
    iput-object p1, p0, Lhfc;->a:Lhdy;

    .line 45
    new-instance v0, Lhfm;

    invoke-direct {v0, p1}, Lhfm;-><init>(Lhdy;)V

    iput-object v0, p0, Lhfc;->d:Lhfm;

    return-void
.end method

.method static synthetic a(Lhfc;)V
    .locals 0

    .line 1064
    iget-object p0, p0, Lhfc;->d:Lhfm;

    invoke-virtual {p0}, Lhfm;->a()V

    return-void
.end method

.method static synthetic a(Lhfc;I)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lhfc;->d:Lhfm;

    invoke-virtual {p0, p1}, Lhfc;->b(I)Lhnl;

    move-result-object p0

    .line 2050
    iget-object p1, v0, Lhfm;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfr;

    if-eqz p1, :cond_0

    .line 2052
    iget-object p0, v0, Lhfm;->b:Ljava/util/IdentityHashMap;

    .line 3035
    iget-object p1, p1, Lhfr;->a:Lhnl;

    .line 2052
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2054
    :cond_0
    iget-object p1, v0, Lhfm;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    if-eqz p0, :cond_1

    .line 2056
    iget-object p1, v0, Lhfm;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lhfr;
    .locals 1

    .line 70
    iget-object v0, p0, Lhfc;->d:Lhfm;

    invoke-virtual {p0, p1}, Lhfc;->b(I)Lhnl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhfm;->a(Lhnl;)Lhfr;

    move-result-object p1

    return-object p1
.end method

.method final b(I)Lhnl;
    .locals 1

    .line 75
    iget-object v0, p0, Lhfc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lhfc;->a(I)Lhfr;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 80
    iget-object v0, p0, Lhfc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
