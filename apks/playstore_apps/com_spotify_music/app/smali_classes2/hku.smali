.class public final Lhku;
.super Lhkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkp<",
        "Lgci;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    const-class v0, Lgci;

    invoke-direct {p0, v0}, Lhkp;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lgci;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lhkp;->a(Lgcc;Lhnl;Lhdy;Lhdi;)V

    .line 87
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgci;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 75
    check-cast p1, Lgci;

    invoke-direct {p0, p1, p2, p3, p4}, Lhku;->a(Lgci;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgcc;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 75
    check-cast p1, Lgci;

    invoke-direct {p0, p1, p2, p3, p4}, Lhku;->a(Lgci;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 1096
    invoke-static {}, Lgal;->e()Lgcm;

    invoke-static {p1, p2}, Lgcn;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgci;

    move-result-object p1

    return-object p1
.end method
