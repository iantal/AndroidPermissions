.class Lowf$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowf;->a(Lowy;)V
.end annotation


# instance fields
.field final synthetic a:Lowy;

.field final synthetic b:Lowf;


# direct methods
.method constructor <init>(Lowf;Lhha;Lowy;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lowf$2;->b:Lowf;

    iput-object p3, p0, Lowf$2;->a:Lowy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 129
    iget-object v0, p0, Lowf$2;->b:Lowf;

    invoke-static {v0}, Lowf;->b(Lowf;)Lown;

    move-result-object v0

    iget-object v1, p0, Lowf$2;->a:Lowy;

    invoke-virtual {v0, p1, v1}, Lown;->a(Landroid/view/ViewGroup;Lowy;)Loxa;

    move-result-object p1

    return-object p1
.end method
