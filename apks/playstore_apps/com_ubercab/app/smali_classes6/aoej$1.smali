.class Laoej$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoej;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laoej;


# direct methods
.method constructor <init>(Laoej;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Laoej$1;->b:Laoej;

    iput-object p3, p0, Laoej$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 62
    iget-object p1, p0, Laoej$1;->b:Laoej;

    invoke-static {p1}, Laoej;->a(Laoej;)Laocm;

    move-result-object p1

    iget-object v0, p0, Laoej$1;->b:Laoej;

    invoke-virtual {v0}, Laoej;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laoej$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laocm;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Laocx;

    move-result-object p1

    return-object p1
.end method
