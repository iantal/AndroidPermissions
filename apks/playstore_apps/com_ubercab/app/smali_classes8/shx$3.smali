.class Lshx$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Laelm;

.field final synthetic b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic c:Lshx;


# direct methods
.method constructor <init>(Lshx;Lhha;Laelm;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lshx$3;->c:Lshx;

    iput-object p3, p0, Lshx$3;->a:Laelm;

    iput-object p4, p0, Lshx$3;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 162
    iget-object v0, p0, Lshx$3;->a:Laelm;

    iget-object v1, p0, Lshx$3;->c:Lshx;

    invoke-static {v1}, Lshx;->b(Lshx;)Lsgy;

    move-result-object v1

    iget-object v2, p0, Lshx$3;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, v1, p1, v2}, Laelm;->a(Laeqv;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laeqs;

    move-result-object p1

    return-object p1
.end method
