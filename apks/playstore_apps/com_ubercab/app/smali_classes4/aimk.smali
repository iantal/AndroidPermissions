.class public Laimk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laina;",
        "Laimp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laimp;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakjt;Lakjw;Laimg;)Laina;
    .locals 3

    .line 75
    new-instance v0, Laimy;

    invoke-direct {v0}, Laimy;-><init>()V

    .line 78
    invoke-static {}, Lainb;->b()Laimn;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Laimk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimp;

    invoke-interface {v1, v2}, Laimn;->a(Laimp;)Laimn;

    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Laimn;->a(Laimy;)Laimn;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Laimn;->a(Landroid/view/ViewGroup;)Laimn;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lakjt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laimn;->a(Ljava/lang/String;)Laimn;

    move-result-object p1

    .line 83
    invoke-interface {p1, p4}, Laimn;->a(Laimg;)Laimn;

    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Laimn;->a(Lakjt;)Laimn;

    move-result-object p1

    .line 85
    invoke-interface {p1, p3}, Laimn;->a(Lakjw;)Laimn;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Laimn;->a()Laimm;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Laimm;->a()Laina;

    move-result-object p1

    return-object p1
.end method
