.class Lakls$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakls;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lakls;


# direct methods
.method constructor <init>(Lakls;Lhha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lakls$2;->c:Lakls;

    iput-object p3, p0, Lakls$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lakls$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 70
    iget-object v0, p0, Lakls$2;->c:Lakls;

    invoke-static {v0}, Lakls;->b(Lakls;)Lakmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakmm;->a(Landroid/view/ViewGroup;)Lakmw;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lakmw;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lakmr;

    iget-object v1, p0, Lakls$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lakls$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
