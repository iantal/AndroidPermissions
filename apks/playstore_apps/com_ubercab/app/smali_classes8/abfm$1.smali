.class Labfm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labfm;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Labfm;


# direct methods
.method constructor <init>(Labfm;Lhha;Lpru;)V
    .locals 0

    .line 73
    iput-object p1, p0, Labfm$1;->b:Labfm;

    iput-object p3, p0, Labfm$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 76
    new-instance v0, Laskh;

    iget-object v1, p0, Labfm$1;->a:Lpru;

    invoke-direct {v0, v1}, Laskh;-><init>(Laskl;)V

    iget-object v1, p0, Labfm$1;->b:Labfm;

    .line 77
    invoke-static {v1}, Labfm;->a(Labfm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laskh;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lasla;

    move-result-object p1

    return-object p1
.end method
