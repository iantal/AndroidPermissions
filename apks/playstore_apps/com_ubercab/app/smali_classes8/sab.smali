.class public Lsab;
.super Lamsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsw<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsac;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Lsac;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lamsw;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 62
    iput-object p1, p0, Lsab;->b:Ljyi;

    .line 63
    iput-object p4, p0, Lsab;->a:Lsac;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lhhq;",
            ">;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lrzh;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzh;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lavci;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lavci;-><init>(Ljog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lrzs;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzs;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lrzu;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzu;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lrzb;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzb;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lryt;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lryt;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lrzo;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzo;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lrzj;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzj;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lrzc;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzc;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lrzm;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzm;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lsaf;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lsaf;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lryv;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lryv;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lsai;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lsai;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lsaj;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lsaj;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lsal;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lsal;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lsad;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lsad;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lsah;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lsah;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lrzx;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzx;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lryz;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lryz;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lrzz;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzz;-><init>(Lsaa;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lrzf;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzf;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lnge;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lnge;-><init>(Lngc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lrzd;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzd;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lryx;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lryx;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lrzp;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lrzp;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lryr;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lryr;-><init>(Lsac;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lsab;->b:Ljyi;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_DELAYED_INIT:Lahgl;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Liws;

    new-instance v2, Lahfw;

    iget-object v3, p0, Lsab;->a:Lsac;

    invoke-direct {v2, v3}, Lahfw;-><init>(Lahfu;)V

    invoke-direct {v1, v2}, Liws;-><init>(Lamsy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lahfw;

    iget-object v2, p0, Lsab;->a:Lsac;

    invoke-direct {v1, v2}, Lahfw;-><init>(Lahfu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
