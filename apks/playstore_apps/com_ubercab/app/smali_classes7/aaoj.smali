.class public Laaoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lrsn;Lrsm;Lrsh;)Lhhp;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Laaoj;->b(Lrsn;Lrsm;Lrsh;)Laaom;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrsp;
    .locals 1

    .line 23
    sget-object v0, Lrsp;->f:Lrsp;

    return-object v0
.end method

.method public b(Lrsn;Lrsm;Lrsh;)Laaom;
    .locals 1

    .line 17
    new-instance v0, Laaob;

    invoke-direct {v0, p1}, Laaob;-><init>(Laaoc;)V

    .line 18
    invoke-interface {p2}, Lrsm;->m()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Laaob;->a(Landroid/view/ViewGroup;Lrsh;)Laaom;

    move-result-object p1

    return-object p1
.end method
