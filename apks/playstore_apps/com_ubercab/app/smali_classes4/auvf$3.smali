.class Lauvf$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauvf;->a(Lauwo;)V
.end annotation


# instance fields
.field final synthetic a:Lauwo;

.field final synthetic b:Lauvf;


# direct methods
.method constructor <init>(Lauvf;Lhha;Lauwo;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lauvf$3;->b:Lauvf;

    iput-object p3, p0, Lauvf$3;->a:Lauwo;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 123
    iget-object v0, p0, Lauvf$3;->b:Lauvf;

    invoke-static {v0}, Lauvf;->d(Lauvf;)Lauwc;

    move-result-object v0

    iget-object v1, p0, Lauvf$3;->a:Lauwo;

    invoke-virtual {v0, p1, v1}, Lauwc;->a(Landroid/view/ViewGroup;Lauwo;)Lauwn;

    move-result-object p1

    return-object p1
.end method
