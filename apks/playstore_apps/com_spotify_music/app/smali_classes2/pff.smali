.class public final Lpff;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lpfh;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lpfj;

.field private final b:Landroid/content/Context;

.field private final e:Lpfc;

.field private final f:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfj;Lpfc;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Laje;-><init>()V

    .line 54
    iput-object p1, p0, Lpff;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lpff;->a:Lpfj;

    .line 56
    iput-object p3, p0, Lpff;->e:Lpfc;

    .line 57
    iput-object p4, p0, Lpff;->f:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 73
    iget-object v0, p0, Lpff;->a:Lpfj;

    invoke-interface {v0}, Lpfj;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 10062
    iget-object p2, p0, Lpff;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lpic;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lpia;

    move-result-object p1

    .line 10063
    new-instance p2, Lpfh;

    invoke-direct {p2, p1}, Lpfh;-><init>(Lpia;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 8

    .line 24
    check-cast p1, Lpfh;

    .line 9090
    iget-object v0, p1, Lpfh;->a:Landroid/view/View;

    const-class v1, Lpia;

    invoke-static {v0, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpia;

    .line 9092
    iget-object p1, p1, Lpfh;->a:Landroid/view/View;

    .line 9097
    new-instance v0, Lpfg;

    invoke-direct {v0, p0, p2}, Lpfg;-><init>(Lpff;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9098
    iget-object v0, p0, Lpff;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9093
    iget-object p1, p0, Lpff;->a:Lpfj;

    iget-object v0, p0, Lpff;->e:Lpfc;

    .line 10039
    new-instance v7, Lpfe;

    iget-object v2, v0, Lpfc;->a:Landroid/app/Activity;

    iget-object v4, v0, Lpfc;->b:Luun;

    iget-object v5, v0, Lpfc;->c:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lpfc;->d:Lmcv;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpfe;-><init>(Landroid/app/Activity;Lpia;Luun;Lcom/squareup/picasso/Picasso;Lmcv;)V

    .line 9093
    invoke-interface {p1, p2, v7}, Lpfj;->a(ILpfb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lpff;->a:Lpfj;

    invoke-interface {v0}, Lpfj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lpff;->a:Lpfj;

    invoke-interface {v0, p1}, Lpfj;->a(Ljava/lang/String;)V

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lpff;->a:Lpfj;

    invoke-interface {v0, p1, p2}, Lpfj;->a(Ljava/util/List;Z)V

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
