.class Lskr$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskr;->a()V
.end annotation


# instance fields
.field final synthetic a:Lskr;


# direct methods
.method constructor <init>(Lskr;Lhha;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lskr$1;->a:Lskr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 46
    new-instance v0, Lavdi;

    iget-object v1, p0, Lskr$1;->a:Lskr;

    invoke-static {v1}, Lskr;->a(Lskr;)Lsjz;

    move-result-object v1

    invoke-direct {v0, v1}, Lavdi;-><init>(Lavdn;)V

    invoke-virtual {v0, p1}, Lavdi;->a(Landroid/view/ViewGroup;)Laveb;

    move-result-object p1

    return-object p1
.end method
