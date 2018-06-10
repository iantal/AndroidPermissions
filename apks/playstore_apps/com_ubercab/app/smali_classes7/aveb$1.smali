.class Laveb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laveb;->a(Laddm;)V
.end annotation


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Laveb;


# direct methods
.method constructor <init>(Laveb;Lhha;Laddm;)V
    .locals 0

    .line 46
    iput-object p1, p0, Laveb$1;->b:Laveb;

    iput-object p3, p0, Laveb$1;->a:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 49
    new-instance v0, Lardv;

    iget-object v1, p0, Laveb$1;->b:Laveb;

    invoke-static {v1}, Laveb;->a(Laveb;)Lavdk;

    move-result-object v1

    invoke-direct {v0, v1}, Lardv;-><init>(Larea;)V

    iget-object v1, p0, Laveb$1;->a:Laddm;

    invoke-virtual {v0, p1, v1}, Lardv;->a(Landroid/view/ViewGroup;Laddm;)Laren;

    move-result-object p1

    return-object p1
.end method
