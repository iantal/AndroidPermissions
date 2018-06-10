.class public Lawgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Lawgs;


# instance fields
.field A:I

.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field final c:Landroid/view/View;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lawet;

.field h:J

.field i:J

.field j:Ljava/lang/String;

.field k:Z

.field l:Z

.field m:Z

.field n:Lawgs;

.field o:Z

.field p:Z

.field q:F

.field r:Lawgd;

.field s:Lawgd;

.field t:Lawgo;

.field u:Lawge;

.field v:Lawgf;

.field w:Lawgi;

.field x:Lawgl;

.field y:Lawgr;

.field z:Lawgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 684
    sget-object v0, Lawgs;->a:Lawgs;

    sput-object v0, Lawgq;->B:Lawgs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lawgq;->a:Ljava/lang/String;

    .line 734
    iput-object p2, p0, Lawgq;->c:Landroid/view/View;

    .line 735
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lawgq;->d:Landroid/content/Context;

    const/4 p1, 0x0

    .line 736
    iput-object p1, p0, Lawgq;->b:Ljava/lang/String;

    .line 737
    iput-object p1, p0, Lawgq;->e:Ljava/lang/String;

    .line 738
    iput-object p1, p0, Lawgq;->g:Lawet;

    const-wide/16 v0, 0x0

    .line 739
    iput-wide v0, p0, Lawgq;->h:J

    .line 740
    iput-wide v0, p0, Lawgq;->i:J

    .line 741
    iput-object p1, p0, Lawgq;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 742
    iput-boolean p2, p0, Lawgq;->k:Z

    .line 743
    iput-boolean p2, p0, Lawgq;->l:Z

    const/4 v0, 0x1

    .line 744
    iput-boolean v0, p0, Lawgq;->m:Z

    .line 745
    sget-object v0, Lawgq;->B:Lawgs;

    iput-object v0, p0, Lawgq;->n:Lawgs;

    .line 746
    iput-boolean p2, p0, Lawgq;->o:Z

    .line 747
    iput-boolean p2, p0, Lawgq;->p:Z

    .line 748
    iput-object p1, p0, Lawgq;->u:Lawge;

    .line 749
    iput-object p1, p0, Lawgq;->v:Lawgf;

    .line 750
    iput-object p1, p0, Lawgq;->w:Lawgi;

    .line 751
    iput-object p1, p0, Lawgq;->x:Lawgl;

    .line 752
    iput-object p1, p0, Lawgq;->z:Lawgj;

    const/4 p1, 0x0

    .line 753
    iput p1, p0, Lawgq;->q:F

    .line 754
    iput p2, p0, Lawgq;->A:I

    return-void
.end method


# virtual methods
.method public a(I)Lawgq;
    .locals 0

    .line 994
    iput p1, p0, Lawgq;->A:I

    return-object p0
.end method

.method public a(J)Lawgq;
    .locals 0

    .line 820
    iput-wide p1, p0, Lawgq;->h:J

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lawgq;
    .locals 0

    .line 776
    iput-object p1, p0, Lawgq;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lawet;)Lawgq;
    .locals 0

    .line 809
    iput-object p1, p0, Lawgq;->g:Lawet;

    return-object p0
.end method

.method public a(Lawgd;)Lawgq;
    .locals 0

    .line 765
    iput-object p1, p0, Lawgq;->r:Lawgd;

    return-object p0
.end method

.method public a(Lawge;)Lawgq;
    .locals 0

    .line 926
    iput-object p1, p0, Lawgq;->u:Lawge;

    return-object p0
.end method

.method public a(Lawgf;)Lawgq;
    .locals 0

    .line 938
    iput-object p1, p0, Lawgq;->v:Lawgf;

    return-object p0
.end method

.method public a(Lawgi;)Lawgq;
    .locals 0

    .line 949
    iput-object p1, p0, Lawgq;->w:Lawgi;

    return-object p0
.end method

.method public a(Lawgj;)Lawgq;
    .locals 0

    .line 983
    iput-object p1, p0, Lawgq;->z:Lawgj;

    return-object p0
.end method

.method public a(Lawgl;)Lawgq;
    .locals 0

    .line 960
    iput-object p1, p0, Lawgq;->x:Lawgl;

    return-object p0
.end method

.method public a(Lawgo;)Lawgq;
    .locals 0

    .line 1018
    iput-object p1, p0, Lawgq;->t:Lawgo;

    return-object p0
.end method

.method public a(Lawgr;)Lawgq;
    .locals 0

    .line 972
    iput-object p1, p0, Lawgq;->y:Lawgr;

    return-object p0
.end method

.method public a(Lawgs;)Lawgq;
    .locals 0

    .line 891
    iput-object p1, p0, Lawgq;->n:Lawgs;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lawgq;
    .locals 0

    .line 787
    iput-object p1, p0, Lawgq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lawgq;
    .locals 0

    .line 858
    iput-boolean p1, p0, Lawgq;->k:Z

    return-object p0
.end method

.method public b()Lawgp;
    .locals 1

    .line 1050
    new-instance v0, Lawgp;

    invoke-direct {v0, p0}, Lawgp;-><init>(Lawgq;)V

    return-object v0
.end method

.method public b(J)Lawgq;
    .locals 0

    .line 832
    iput-wide p1, p0, Lawgq;->i:J

    return-object p0
.end method

.method public b(Lawgd;)Lawgq;
    .locals 0

    .line 1006
    iput-object p1, p0, Lawgq;->s:Lawgd;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lawgq;
    .locals 0

    .line 798
    iput-object p1, p0, Lawgq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lawgq;
    .locals 0

    .line 869
    iput-boolean p1, p0, Lawgq;->l:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lawgq;
    .locals 0

    .line 844
    iput-object p1, p0, Lawgq;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lawgq;
    .locals 0

    .line 880
    iput-boolean p1, p0, Lawgq;->m:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lawgq;
    .locals 0

    .line 1040
    iput-object p1, p0, Lawgq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lawgq;
    .locals 0

    .line 902
    iput-boolean p1, p0, Lawgq;->o:Z

    return-object p0
.end method
