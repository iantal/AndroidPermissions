.class Labfp$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labfp;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labfp;


# direct methods
.method constructor <init>(Labfp;Lhha;Lpru;)V
    .locals 0

    .line 96
    iput-object p1, p0, Labfp$1;->b:Labfp;

    iput-object p3, p0, Labfp$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 99
    new-instance v0, Lawua;

    iget-object v1, p0, Labfp$1;->a:Lpru;

    invoke-direct {v0, v1}, Lawua;-><init>(Lawuf;)V

    invoke-virtual {v0, p1}, Lawua;->a(Landroid/view/ViewGroup;)Lawuo;

    move-result-object p1

    return-object p1
.end method
