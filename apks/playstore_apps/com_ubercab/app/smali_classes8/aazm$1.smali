.class Laazm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laazm;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Laazm;


# direct methods
.method constructor <init>(Laazm;Lhha;Lpru;)V
    .locals 0

    .line 139
    iput-object p1, p0, Laazm$1;->b:Laazm;

    iput-object p3, p0, Laazm$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 142
    new-instance v0, Ljsf;

    iget-object v1, p0, Laazm$1;->a:Lpru;

    invoke-direct {v0, v1}, Ljsf;-><init>(Ljsk;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljsf;->a(Landroid/view/ViewGroup;Ljwv;)Ljtr;

    move-result-object p1

    return-object p1
.end method
