.class public Lheb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Landroid/view/View;",
        "Lhep;",
        "Lhdt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhdt;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhdr;)Lhep;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Lheb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance v0, Lhem;

    invoke-direct {v0}, Lhem;-><init>()V

    .line 53
    invoke-static {}, Lhdu;->a()Lhdv;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lheb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdt;

    invoke-virtual {v1, v2}, Lhdv;->a(Lhdt;)Lhdv;

    move-result-object v1

    new-instance v2, Lhed;

    invoke-direct {v2, v0, p1, p2}, Lhed;-><init>(Lhem;Landroid/view/View;Lhdr;)V

    .line 55
    invoke-virtual {v1, v2}, Lhdv;->a(Lhed;)Lhdv;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lhdv;->a()Lhec;

    move-result-object p2

    .line 58
    new-instance v1, Lhep;

    invoke-direct {v1, p1, v0, p2}, Lhep;-><init>(Landroid/view/View;Lhem;Lhec;)V

    return-object v1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub_optional__single_sign_on_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
