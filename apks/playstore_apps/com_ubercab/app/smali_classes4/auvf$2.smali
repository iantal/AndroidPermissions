.class Lauvf$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauvf;->a(Lauvt;)V
.end annotation


# instance fields
.field final synthetic a:Lauvt;

.field final synthetic b:Lauvf;


# direct methods
.method constructor <init>(Lauvf;Lhha;Lauvt;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lauvf$2;->b:Lauvf;

    iput-object p3, p0, Lauvf$2;->a:Lauvt;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 109
    iget-object v0, p0, Lauvf$2;->b:Lauvf;

    invoke-static {v0}, Lauvf;->c(Lauvf;)Lauvl;

    move-result-object v0

    iget-object v1, p0, Lauvf$2;->a:Lauvt;

    invoke-virtual {v0, p1, v1}, Lauvl;->a(Landroid/view/ViewGroup;Lauvt;)Lauvz;

    move-result-object p1

    return-object p1
.end method
