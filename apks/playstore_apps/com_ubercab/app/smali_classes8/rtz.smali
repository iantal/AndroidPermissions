.class public Lrtz;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Landroid/content/Intent;",
        "Lpol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrua;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lrua;Lamte;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lrua;",
            "Lamte;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p3}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 32
    iput-object p2, p0, Lrtz;->a:Lrua;

    .line 33
    iput-object p4, p0, Lrtz;->b:Laxga;

    .line 34
    iput-object p5, p0, Lrtz;->c:Laxga;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Landroid/content/Intent;",
            "Lpol;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lrts;

    invoke-direct {v1}, Lrts;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrtt;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrtt;-><init>(Laxga;)V

    .line 43
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrtu;

    invoke-direct {v1}, Lrtu;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrtv;

    invoke-direct {v1}, Lrtv;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrtw;

    invoke-direct {v1}, Lrtw;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrtx;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrtx;-><init>(Laxga;)V

    .line 47
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrub;

    invoke-direct {v1}, Lrub;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lruc;

    invoke-direct {v1}, Lruc;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lrug;

    invoke-direct {v1}, Lrug;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lruh;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lruh;-><init>(Laxga;)V

    .line 51
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 53
    new-instance v1, Lrvm;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvm;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 54
    new-instance v1, Lrun;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrun;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 55
    new-instance v1, Lrur;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrur;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 56
    new-instance v1, Lrvs;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvs;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 57
    new-instance v1, Lrvy;

    invoke-direct {v1}, Lrvy;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 58
    new-instance v1, Lrvz;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvz;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 59
    new-instance v1, Lrum;

    invoke-direct {v1}, Lrum;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 60
    new-instance v1, Lrve;

    invoke-direct {v1}, Lrve;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 61
    new-instance v1, Lrvf;

    invoke-direct {v1}, Lrvf;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 62
    new-instance v1, Lruu;

    iget-object v2, p0, Lrtz;->a:Lrua;

    invoke-direct {v1, v2}, Lruu;-><init>(Lruv;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 63
    new-instance v1, Lruk;

    invoke-direct {v1}, Lruk;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 64
    new-instance v1, Lrul;

    invoke-direct {v1}, Lrul;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 65
    new-instance v1, Lrui;

    iget-object v2, p0, Lrtz;->c:Laxga;

    invoke-direct {v1, v2}, Lrui;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 66
    new-instance v1, Lruj;

    invoke-direct {v1}, Lruj;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 67
    new-instance v1, Lrvd;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvd;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 68
    new-instance v1, Lrvh;

    invoke-direct {v1}, Lrvh;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 69
    new-instance v1, Lrvl;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvl;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 70
    new-instance v1, Lrvk;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvk;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 71
    new-instance v1, Lrvo;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvo;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 72
    new-instance v1, Lrvq;

    invoke-direct {v1}, Lrvq;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 73
    new-instance v1, Lrvp;

    invoke-direct {v1}, Lrvp;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 74
    new-instance v1, Lrvr;

    invoke-direct {v1}, Lrvr;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 75
    new-instance v1, Lrvt;

    invoke-direct {v1}, Lrvt;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 76
    new-instance v1, Lrvn;

    invoke-direct {v1}, Lrvn;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 77
    new-instance v1, Lruo;

    invoke-direct {v1}, Lruo;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 78
    new-instance v1, Lrup;

    invoke-direct {v1}, Lrup;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 79
    new-instance v1, Lrvj;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvj;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 80
    new-instance v1, Lrvu;

    invoke-direct {v1}, Lrvu;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 81
    new-instance v1, Lrvx;

    invoke-direct {v1}, Lrvx;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 82
    new-instance v1, Lrtr;

    invoke-direct {v1}, Lrtr;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 83
    new-instance v1, Lrus;

    iget-object v2, p0, Lrtz;->a:Lrua;

    invoke-direct {v1, v2}, Lrus;-><init>(Lrut;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 84
    new-instance v1, Lrwb;

    invoke-direct {v1}, Lrwb;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 85
    new-instance v1, Lrvb;

    invoke-direct {v1}, Lrvb;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 86
    new-instance v1, Lrvc;

    invoke-direct {v1}, Lrvc;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 87
    new-instance v1, Lrwc;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrwc;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 88
    new-instance v1, Lrvi;

    invoke-direct {v1}, Lrvi;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 89
    new-instance v1, Lrvv;

    invoke-direct {v1}, Lrvv;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 90
    new-instance v1, Lruw;

    invoke-direct {v1}, Lruw;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 91
    new-instance v1, Lrtq;

    invoke-direct {v1}, Lrtq;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 92
    new-instance v1, Lruf;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lruf;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 93
    new-instance v1, Lrue;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrue;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 94
    new-instance v1, Lrux;

    invoke-direct {v1}, Lrux;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 95
    new-instance v1, Lrwe;

    invoke-direct {v1}, Lrwe;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 96
    new-instance v1, Lrty;

    invoke-direct {v1}, Lrty;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 97
    new-instance v1, Lrtp;

    invoke-direct {v1}, Lrtp;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 98
    new-instance v1, Lrwa;

    invoke-direct {v1}, Lrwa;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 99
    new-instance v1, Lruz;

    invoke-direct {v1}, Lruz;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 100
    new-instance v1, Lruy;

    invoke-direct {v1}, Lruy;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 101
    new-instance v1, Lrva;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrva;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 103
    new-instance v1, Lrvg;

    iget-object v2, p0, Lrtz;->b:Laxga;

    invoke-direct {v1, v2}, Lrvg;-><init>(Laxga;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 104
    new-instance v1, Lrwd;

    invoke-direct {v1}, Lrwd;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 105
    new-instance v1, Lrud;

    invoke-direct {v1}, Lrud;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 106
    new-instance v1, Lruq;

    invoke-direct {v1}, Lruq;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 107
    new-instance v1, Lrvw;

    invoke-direct {v1}, Lrvw;-><init>()V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 108
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
