.class public Lapxy;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lapxz;


# direct methods
.method public constructor <init>(Lapxz;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapxy;->b:Ljava/util/HashSet;

    .line 24
    invoke-direct {p0}, Lapxy;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapxy;->a:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lapxy;->c:Lapxz;

    return-void
.end method

.method private synthetic a(Lagw;Ljava/util/Calendar;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lagw;->d()I

    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lapxy;->c(I)V

    .line 44
    iget-object p1, p0, Lapxy;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lapxy;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lapxy;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    iget-object p1, p0, Lapxy;->c:Lapxz;

    iget-object p2, p0, Lapxy;->b:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Lapxz;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    const/4 v2, 0x7

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    const/4 v4, 0x6

    if-le v2, v4, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$Yv2zByvm7JJoSg38zzmPEGbr8cY(Lapxy;Lagw;Ljava/util/Calendar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapxy;->a(Lagw;Ljava/util/Calendar;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lapxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 3

    .line 37
    iget-object v0, p0, Lapxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 39
    iget-object v1, p1, Lagw;->a:Landroid/view/View;

    new-instance v2, L-$$Lambda$apxy$Yv2zByvm7JJoSg38zzmPEGbr8cY;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$apxy$Yv2zByvm7JJoSg38zzmPEGbr8cY;-><init>(Lapxy;Lagw;Ljava/util/Calendar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    move-object v1, p1

    check-cast v1, Lapya;

    iget-object v2, p0, Lapxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {v1, p2}, Lapya;->a(Ljava/util/Calendar;)V

    .line 53
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    iget-object p2, p0, Lapxy;->b:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 3

    .line 30
    new-instance p2, Lapya;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__commute_control_date_picker_carousel_cell:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lapya;-><init>(Landroid/view/View;)V

    return-object p2
.end method
