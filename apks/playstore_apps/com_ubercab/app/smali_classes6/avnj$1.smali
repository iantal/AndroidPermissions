.class Lavnj$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavnj;->a(Lhiq;Lhhp;)V
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Lavnj;


# direct methods
.method constructor <init>(Lavnj;Lhha;Lhhp;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lavnj$1;->b:Lavnj;

    iput-object p3, p0, Lavnj$1;->a:Lhhp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 105
    iget-object p1, p0, Lavnj$1;->a:Lhhp;

    return-object p1
.end method
