.class Lamfh$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamfh;->a(Lamdh;)V
.end annotation


# instance fields
.field final synthetic a:Lamdh;

.field final synthetic b:Lamfh;


# direct methods
.method constructor <init>(Lamfh;Lhha;Lamdh;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lamfh$1;->b:Lamfh;

    iput-object p3, p0, Lamfh$1;->a:Lamdh;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 33
    iget-object v0, p0, Lamfh$1;->b:Lamfh;

    invoke-static {v0}, Lamfh;->a(Lamfh;)Lamgo;

    move-result-object v0

    iget-object v1, p0, Lamfh$1;->a:Lamdh;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lamgo;->a(Landroid/view/ViewGroup;Lamdh;Z)Lamhb;

    move-result-object p1

    return-object p1
.end method
