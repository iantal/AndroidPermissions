.class Llrp$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrp;->a(Llnx;)V
.end annotation


# instance fields
.field final synthetic a:Llnx;

.field final synthetic b:Llrp;


# direct methods
.method constructor <init>(Llrp;Lhha;Llnx;)V
    .locals 0

    .line 110
    iput-object p1, p0, Llrp$4;->b:Llrp;

    iput-object p3, p0, Llrp$4;->a:Llnx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 113
    iget-object v0, p0, Llrp$4;->b:Llrp;

    invoke-static {v0}, Llrp;->d(Llrp;)Llnh;

    move-result-object v0

    iget-object v1, p0, Llrp$4;->a:Llnx;

    invoke-virtual {v0, p1, v1}, Llnh;->a(Landroid/view/ViewGroup;Llnx;)Llnw;

    move-result-object p1

    return-object p1
.end method
