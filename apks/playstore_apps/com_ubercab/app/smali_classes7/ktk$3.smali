.class Lktk$3;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktk;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lktn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lktk;


# direct methods
.method constructor <init>(Lktk;ILjava/util/List;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lktk$3;->c:Lktk;

    iput p2, p0, Lktk$3;->a:I

    iput-object p3, p0, Lktk$3;->b:Ljava/util/List;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lktn;
    .locals 12

    .line 118
    new-instance v11, Lktn;

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 119
    invoke-virtual {v0}, Lktk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->b()Lkrg;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->create(Lkrg;)Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-result-object v1

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 120
    invoke-virtual {v0}, Lktk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 121
    invoke-static {v0}, Lktk;->c(Lktk;)Ljkk;

    move-result-object v3

    new-instance v4, Lkuj;

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 123
    invoke-static {v0}, Lktk;->d(Lktk;)Lkrr;

    move-result-object v0

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    iget-object v5, p0, Lktk$3;->c:Lktk;

    invoke-static {v5}, Lktk;->e(Lktk;)Lksv;

    move-result-object v5

    iget v6, p0, Lktk$3;->a:I

    invoke-direct {v4, v0, v5, v6}, Lkuj;-><init>(Lksp;Lksv;I)V

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 124
    invoke-static {v0}, Lktk;->f(Lktk;)Lktf;

    move-result-object v5

    .line 125
    invoke-static {}, Lkql;->n()Lkro;

    move-result-object v6

    new-instance v7, Lkrp;

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 126
    invoke-virtual {v0}, Lktk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v7, v0}, Lkrp;-><init>(Landroid/app/Application;)V

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 127
    invoke-virtual {v0}, Lktk;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->b()Lkrg;

    move-result-object v0

    invoke-virtual {v0}, Lkrg;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lktk$3;->c:Lktk;

    .line 128
    invoke-static {v0}, Lktk;->e(Lktk;)Lksv;

    move-result-object v9

    iget-object v10, p0, Lktk$3;->b:Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lktn;-><init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Ljkk;Lkuj;Lktf;Lkro;Lkrp;Ljava/lang/String;Lksv;Ljava/util/List;)V

    return-object v11
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lktk$3;->a()Lktn;

    move-result-object v0

    return-object v0
.end method
