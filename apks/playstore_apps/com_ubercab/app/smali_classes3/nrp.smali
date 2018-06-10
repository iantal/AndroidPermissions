.class Lnrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lauoy;

.field private final d:Lauof;

.field private final e:Lnqo;

.field private final f:Lnrx;

.field private final g:I


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lauoy;Lauof;Lnqo;Lnrx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnrp;->a:Ljyi;

    .line 30
    iput-object p2, p0, Lnrp;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lnrp;->c:Lauoy;

    .line 32
    iput-object p4, p0, Lnrp;->d:Lauof;

    .line 33
    iput-object p5, p0, Lnrp;->e:Lnqo;

    .line 34
    iput-object p6, p0, Lnrp;->f:Lnrx;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_my_location:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnrp;->g:I

    return-void
.end method

.method private b()Lnrm;
    .locals 5

    .line 44
    new-instance v0, Lnro;

    iget-object v1, p0, Lnrp;->d:Lauof;

    iget-object v2, p0, Lnrp;->e:Lnqo;

    iget-object v3, p0, Lnrp;->f:Lnrx;

    iget v4, p0, Lnrp;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnro;-><init>(Lauof;Lnqo;Lnrx;I)V

    return-object v0
.end method

.method private c()Lnrm;
    .locals 5

    .line 49
    new-instance v0, Lnra;

    iget-object v1, p0, Lnrp;->a:Ljyi;

    iget-object v2, p0, Lnrp;->b:Landroid/content/Context;

    iget-object v3, p0, Lnrp;->c:Lauoy;

    iget v4, p0, Lnrp;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnra;-><init>(Ljyi;Landroid/content/Context;Lauoy;I)V

    return-object v0
.end method


# virtual methods
.method a()Lnrm;
    .locals 1

    .line 40
    iget-object v0, p0, Lnrp;->c:Lauoy;

    invoke-interface {v0}, Lauoy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnrp;->c()Lnrm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnrp;->b()Lnrm;

    move-result-object v0

    :goto_0
    return-object v0
.end method
