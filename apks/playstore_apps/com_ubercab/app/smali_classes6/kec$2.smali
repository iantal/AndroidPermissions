.class Lkec$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkec;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

.field final synthetic b:Ljkq;

.field final synthetic c:Ljkq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkec;


# direct methods
.method constructor <init>(Lkec;Lhha;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkec$2;->e:Lkec;

    iput-object p3, p0, Lkec$2;->a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    iput-object p4, p0, Lkec$2;->b:Ljkq;

    iput-object p5, p0, Lkec$2;->c:Ljkq;

    iput-object p6, p0, Lkec$2;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 7

    .line 89
    iget-object v0, p0, Lkec$2;->e:Lkec;

    invoke-static {v0}, Lkec;->b(Lkec;)Lkgb;

    move-result-object v1

    iget-object v3, p0, Lkec$2;->a:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    iget-object v4, p0, Lkec$2;->b:Ljkq;

    iget-object v5, p0, Lkec$2;->c:Ljkq;

    iget-object v6, p0, Lkec$2;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkgb;->a(Landroid/view/ViewGroup;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)Lkgs;

    move-result-object p1

    return-object p1
.end method
