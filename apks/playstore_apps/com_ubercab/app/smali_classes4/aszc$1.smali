.class Laszc$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laszc;->d(Lhha;)V
.end annotation


# instance fields
.field final synthetic a:Lhha;

.field final synthetic b:Laszc;


# direct methods
.method constructor <init>(Laszc;Lhha;Lhha;)V
    .locals 0

    .line 91
    iput-object p1, p0, Laszc$1;->b:Laszc;

    iput-object p3, p0, Laszc$1;->a:Lhha;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 94
    iget-object p1, p0, Laszc$1;->a:Lhha;

    check-cast p1, Lhhp;

    return-object p1
.end method
