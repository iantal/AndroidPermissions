.class Lneg$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lneg;->a()V
.end annotation


# instance fields
.field final synthetic a:Lneg;


# direct methods
.method constructor <init>(Lneg;Lhha;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lneg$1;->a:Lneg;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 34
    iget-object v0, p0, Lneg$1;->a:Lneg;

    invoke-static {v0}, Lneg;->a(Lneg;)Laeix;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
