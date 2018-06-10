.class Lskr$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskr;->a(Laddm;)V
.end annotation


# instance fields
.field final synthetic a:Laddm;

.field final synthetic b:Lskr;


# direct methods
.method constructor <init>(Lskr;Lhha;Laddm;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lskr$2;->b:Lskr;

    iput-object p3, p0, Lskr$2;->a:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 64
    new-instance v0, Lardv;

    iget-object v1, p0, Lskr$2;->b:Lskr;

    invoke-static {v1}, Lskr;->a(Lskr;)Lsjz;

    move-result-object v1

    invoke-direct {v0, v1}, Lardv;-><init>(Larea;)V

    iget-object v1, p0, Lskr$2;->a:Laddm;

    invoke-virtual {v0, p1, v1}, Lardv;->a(Landroid/view/ViewGroup;Laddm;)Laren;

    move-result-object p1

    return-object p1
.end method
