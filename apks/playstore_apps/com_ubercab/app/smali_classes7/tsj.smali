.class public final Ltsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltsi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltsm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltsv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltst;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltsi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Ltsm;",
            ">;",
            "Laxga<",
            "Ltsv;",
            ">;",
            "Laxga<",
            "Ltst;",
            ">;",
            "Laxga<",
            "Luhw;",
            ">;)",
            "Ltsi;"
        }
    .end annotation

    .line 58
    new-instance v8, Ltsi;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lamsv;

    move-object v0, v8

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltsi;-><init>(Ljyi;Lamte;Lamsv;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method

.method public static a(Ljyi;Lamte;Lamsv;Laxga;Laxga;Laxga;Laxga;)Ltsi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamsv;",
            "Laxga<",
            "Ltsm;",
            ">;",
            "Laxga<",
            "Ltsv;",
            ">;",
            "Laxga<",
            "Ltst;",
            ">;",
            "Laxga<",
            "Luhw;",
            ">;)",
            "Ltsi;"
        }
    .end annotation

    .line 77
    new-instance v8, Ltsi;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltsi;-><init>(Ljyi;Lamte;Lamsv;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Ltsi;
    .locals 7

    .line 48
    iget-object v0, p0, Ltsj;->a:Laxga;

    iget-object v1, p0, Ltsj;->b:Laxga;

    iget-object v2, p0, Ltsj;->c:Laxga;

    iget-object v3, p0, Ltsj;->d:Laxga;

    iget-object v4, p0, Ltsj;->e:Laxga;

    iget-object v5, p0, Ltsj;->f:Laxga;

    iget-object v6, p0, Ltsj;->g:Laxga;

    invoke-static/range {v0 .. v6}, Ltsj;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltsi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltsj;->a()Ltsi;

    move-result-object v0

    return-object v0
.end method
