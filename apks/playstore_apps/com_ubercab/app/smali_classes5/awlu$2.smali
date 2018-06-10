.class Lawlu$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlu;->a(Lawlp;)V
.end annotation


# instance fields
.field final synthetic a:Lawlp;

.field final synthetic b:Lawlu;


# direct methods
.method constructor <init>(Lawlu;Lhha;Lawlp;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lawlu$2;->b:Lawlu;

    iput-object p3, p0, Lawlu$2;->a:Lawlp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 73
    iget-object v0, p0, Lawlu$2;->b:Lawlu;

    invoke-static {v0}, Lawlu;->b(Lawlu;)Lawkf;

    move-result-object v0

    iget-object v1, p0, Lawlu$2;->a:Lawlp;

    invoke-virtual {v0, p1, v1}, Lawkf;->a(Landroid/view/ViewGroup;Lawlp;)Lawkq;

    move-result-object p1

    return-object p1
.end method
