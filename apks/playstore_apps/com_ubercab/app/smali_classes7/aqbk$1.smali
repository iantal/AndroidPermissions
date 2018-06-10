.class Laqbk$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbk;->a()V
.end annotation


# instance fields
.field final synthetic a:Laqbk;


# direct methods
.method constructor <init>(Laqbk;Lhha;)V
    .locals 0

    .line 38
    iput-object p1, p0, Laqbk$1;->a:Laqbk;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method

.method private synthetic a(Laqax;)V
    .locals 0

    .line 43
    iget-object p1, p0, Laqbk$1;->a:Laqbk;

    invoke-static {p1}, Laqbk;->b(Laqbk;)Lhiq;

    move-result-object p1

    invoke-virtual {p1}, Lhiq;->a()V

    return-void
.end method

.method public static synthetic lambda$gOFyhe4wvHyhW69FwQu0Ssco2Cc(Laqbk$1;Laqax;)V
    .locals 0

    invoke-direct {p0, p1}, Laqbk$1;->a(Laqax;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 41
    iget-object p1, p0, Laqbk$1;->a:Laqbk;

    invoke-static {p1}, Laqbk;->a(Laqbk;)Laqan;

    move-result-object p1

    iget-object v0, p0, Laqbk$1;->a:Laqbk;

    .line 42
    invoke-virtual {v0}, Laqbk;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, L-$$Lambda$aqbk$1$gOFyhe4wvHyhW69FwQu0Ssco2Cc;

    invoke-direct {v1, p0}, L-$$Lambda$aqbk$1$gOFyhe4wvHyhW69FwQu0Ssco2Cc;-><init>(Laqbk$1;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Laqan;->a(Landroid/view/ViewGroup;Laqay;)Laqax;

    move-result-object p1

    return-object p1
.end method
