.class public Lhew;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lhex;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhey;

.field public final b:Lhea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhea<",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;",
            "Lhfp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhdy;

.field private final f:Lhfc;

.field private g:Lhnl;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Laje;-><init>()V

    .line 135
    new-instance v0, Lhew$1;

    invoke-direct {v0, p0}, Lhew$1;-><init>(Lhew;)V

    iput-object v0, p0, Lhew;->b:Lhea;

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    iput-object v0, p0, Lhew;->e:Lhdy;

    .line 35
    new-instance v0, Lhfc;

    invoke-direct {v0, p1}, Lhfc;-><init>(Lhdy;)V

    iput-object v0, p0, Lhew;->f:Lhfc;

    .line 36
    new-instance p1, Lhey;

    iget-object v0, p0, Lhew;->f:Lhfc;

    invoke-direct {p1, v0}, Lhey;-><init>(Lhfc;)V

    iput-object p1, p0, Lhew;->a:Lhey;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lhew;->a(Z)V

    .line 38
    iget-object p1, p0, Lhew;->f:Lhfc;

    .line 1089
    iget-object p1, p1, Lhfc;->f:Lajg;

    .line 38
    invoke-virtual {p0, p1}, Lhew;->a(Lajg;)V

    return-void
.end method

.method static synthetic a(Lhew;)Lhfc;
    .locals 0

    .line 26
    iget-object p0, p0, Lhew;->f:Lhfc;

    return-object p0
.end method

.method public static d(Lakg;)Lhfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakg;",
            ")",
            "Lhfs<",
            "*>;"
        }
    .end annotation

    .line 119
    instance-of v0, p0, Lhex;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Lhex;

    invoke-static {p0}, Lhex;->a(Lhex;)Lhfs;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a HubsAdapter view holder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(I)Lhfr;
    .locals 1

    .line 95
    iget-object v0, p0, Lhew;->f:Lhfc;

    invoke-virtual {v0, p1}, Lhfc;->a(I)Lhfr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 107
    iget-object v0, p0, Lhew;->f:Lhfc;

    invoke-virtual {v0}, Lhfc;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Lhew;->f(I)Lhfr;

    move-result-object p1

    .line 5035
    iget-object p1, p1, Lhfr;->a:Lhnl;

    .line 101
    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 6080
    new-instance v0, Lhex;

    iget-object v1, p0, Lhew;->e:Lhdy;

    invoke-static {p2, p1, v1}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object p1

    invoke-direct {v0, p1}, Lhex;-><init>(Lhfs;)V

    return-object v0
.end method

.method public final synthetic a(Lakg;I)V
    .locals 3

    .line 26
    check-cast p1, Lhex;

    .line 5085
    invoke-direct {p0, p2}, Lhew;->f(I)Lhfr;

    move-result-object v0

    iget-object v1, p0, Lhew;->g:Lhnl;

    iget-object v2, p0, Lhew;->a:Lhey;

    .line 5164
    iget-object p1, p1, Lhex;->l:Lhfs;

    .line 6035
    iget-object v0, v0, Lhfr;->a:Lhnl;

    .line 5164
    invoke-virtual {p1, p2, v0, v1, v2}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lhew;->a:Lhey;

    invoke-virtual {v0, p1}, Lhey;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lhnl;)V
    .locals 1

    .line 70
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhew;->a(Ljava/util/List;)V

    .line 4075
    iput-object p1, p0, Lhew;->g:Lhnl;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2075
    iput-object v0, p0, Lhew;->g:Lhnl;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lhew;->a:Lhey;

    invoke-virtual {v0}, Lhey;->a()V

    .line 52
    :cond_1
    iget-object v0, p0, Lhew;->f:Lhfc;

    if-eqz p1, :cond_2

    .line 3055
    iput-object p1, v0, Lhfc;->b:Ljava/util/List;

    .line 3056
    iget-object v1, v0, Lhfc;->a:Lhdy;

    .line 3077
    iget-object v1, v1, Lhdy;->h:Lheh;

    .line 3056
    invoke-static {v1, p1}, Lhfp;->a(Lheh;Ljava/util/List;)Lhfp;

    move-result-object p1

    iput-object p1, v0, Lhfc;->c:Lhfp;

    return-void

    .line 3058
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lhfc;->b:Ljava/util/List;

    .line 3059
    sget-object p1, Lhfp;->a:Lhfp;

    iput-object p1, v0, Lhfc;->c:Lhfp;

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lhew;->f(I)Lhfr;

    move-result-object p1

    .line 5027
    iget p1, p1, Lhfr;->b:I

    return p1
.end method
