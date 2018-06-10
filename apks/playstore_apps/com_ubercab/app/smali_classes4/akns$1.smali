.class Lakns$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakns;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakns;


# direct methods
.method constructor <init>(Lakns;Lhha;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lakns$1;->a:Lakns;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 39
    iget-object v0, p0, Lakns$1;->a:Lakns;

    invoke-static {v0}, Lakns;->a(Lakns;)Lakpq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakpq;->a(Landroid/view/ViewGroup;)Lakqf;

    move-result-object p1

    return-object p1
.end method
