.class Labdk$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labdk;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labdk;


# direct methods
.method constructor <init>(Labdk;Lhha;Lpru;)V
    .locals 0

    .line 144
    iput-object p1, p0, Labdk$1;->b:Labdk;

    iput-object p3, p0, Labdk$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 147
    new-instance v0, Laowo;

    iget-object v1, p0, Labdk$1;->a:Lpru;

    invoke-direct {v0, v1}, Laowo;-><init>(Laoxl;)V

    .line 148
    invoke-virtual {v0, p1}, Laowo;->a(Landroid/view/ViewGroup;)Laoxk;

    move-result-object p1

    return-object p1
.end method
