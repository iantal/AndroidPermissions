.class Lanwz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanwz;->q()V
.end annotation


# instance fields
.field final synthetic a:Lateg;

.field final synthetic b:Lanwz;


# direct methods
.method constructor <init>(Lanwz;Lhha;Lateg;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lanwz$1;->b:Lanwz;

    iput-object p3, p0, Lanwz$1;->a:Lateg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 97
    iget-object v0, p0, Lanwz$1;->b:Lanwz;

    invoke-static {v0}, Lanwz;->a(Lanwz;)Latdz;

    move-result-object v0

    iget-object v1, p0, Lanwz$1;->b:Lanwz;

    invoke-virtual {v1}, Lanwz;->c()Lhgk;

    move-result-object v1

    check-cast v1, Latek;

    iget-object v2, p0, Lanwz$1;->a:Lateg;

    invoke-virtual {v0, p1, v1, v2}, Latdz;->a(Landroid/view/ViewGroup;Latek;Lateg;)Lateq;

    move-result-object p1

    return-object p1
.end method
