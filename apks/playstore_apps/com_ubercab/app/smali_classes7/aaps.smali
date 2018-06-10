.class public Laaps;
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
    invoke-virtual {p0, p1, p2, p3}, Laaps;->b(Lrsn;Lrsm;Lrsh;)Laapu;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrsp;
    .locals 1

    .line 23
    sget-object v0, Lrsp;->e:Lrsp;

    return-object v0
.end method

.method public b(Lrsn;Lrsm;Lrsh;)Laapu;
    .locals 0

    .line 17
    new-instance p3, Laapi;

    invoke-direct {p3, p1}, Laapi;-><init>(Laapn;)V

    .line 18
    invoke-interface {p2}, Lrsm;->m()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p3, p1}, Laapi;->a(Landroid/view/ViewGroup;)Laapu;

    move-result-object p1

    return-object p1
.end method
