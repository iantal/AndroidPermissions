.class Llxb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxb;->a(Llto;)V
.end annotation


# instance fields
.field final synthetic a:Llto;

.field final synthetic b:Llxb;


# direct methods
.method constructor <init>(Llxb;Lhha;Llto;)V
    .locals 0

    .line 59
    iput-object p1, p0, Llxb$1;->b:Llxb;

    iput-object p3, p0, Llxb$1;->a:Llto;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 62
    iget-object v0, p0, Llxb$1;->b:Llxb;

    invoke-static {v0}, Llxb;->a(Llxb;)Lltc;

    move-result-object v0

    iget-object v1, p0, Llxb$1;->a:Llto;

    invoke-virtual {v0, p1, v1}, Lltc;->a(Landroid/view/ViewGroup;Llto;)Lltn;

    move-result-object p1

    return-object p1
.end method
