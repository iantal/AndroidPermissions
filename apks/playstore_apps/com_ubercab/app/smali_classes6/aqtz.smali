.class public Laqtz;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laqur;",
        "Laqud;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p2, p0, Laqtz;->a:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Laqtz;->b:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Laqtz;->c:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Laqtz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Laqur;
    .locals 13

    .line 85
    new-instance v1, Laqup;

    invoke-direct {v1}, Laqup;-><init>()V

    .line 87
    invoke-static {}, Laqte;->b()Laqub;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Laqtz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqud;

    invoke-interface {v0, v2}, Laqub;->b(Laqud;)Laqub;

    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Laqub;->b(Laqup;)Laqub;

    move-result-object v0

    new-instance v2, Laquc;

    invoke-direct {v2, v1}, Laquc;-><init>(Laqup;)V

    .line 90
    invoke-interface {v0, v2}, Laqub;->b(Laquc;)Laqub;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Laqub;->a()Laqua;

    move-result-object v2

    .line 93
    new-instance v12, Laqur;

    .line 97
    invoke-virtual {p0}, Laqtz;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqud;

    invoke-interface {v0}, Laqud;->aH()Lmlc;

    move-result-object v3

    new-instance v4, Laqtv;

    invoke-direct {v4, v2}, Laqtv;-><init>(Laqty;)V

    new-instance v5, Lmer;

    invoke-direct {v5, v2}, Lmer;-><init>(Lmet;)V

    new-instance v6, Laqtn;

    invoke-direct {v6, v2}, Laqtn;-><init>(Laqtq;)V

    new-instance v7, Lahcl;

    invoke-direct {v7, v2}, Lahcl;-><init>(Lahco;)V

    iget-object v8, p0, Laqtz;->a:Ljava/lang/String;

    iget-object v9, p0, Laqtz;->b:Ljava/lang/String;

    iget-object v10, p0, Laqtz;->c:Ljava/lang/String;

    iget-object v11, p0, Laqtz;->d:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Laqur;-><init>(Laqup;Laqua;Lmlc;Laqtv;Lmer;Laqtn;Lahcl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
