.class Lwxa$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxa;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lwxa;


# direct methods
.method constructor <init>(Lwxa;Lhha;Landroid/view/ViewGroup;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lwxa$2;->b:Lwxa;

    iput-object p3, p0, Lwxa$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 210
    iget-object p1, p0, Lwxa$2;->b:Lwxa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwxa;->b(Lwxa;Z)Z

    .line 211
    iget-object p1, p0, Lwxa$2;->b:Lwxa;

    invoke-static {p1}, Lwxa;->b(Lwxa;)Lawlv;

    move-result-object p1

    iget-object v0, p0, Lwxa$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lawlv;->a(Landroid/view/ViewGroup;)Lawmg;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 216
    invoke-super {p0}, Lhgx;->b()V

    .line 217
    iget-object v0, p0, Lwxa$2;->b:Lwxa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwxa;->b(Lwxa;Z)Z

    return-void
.end method
