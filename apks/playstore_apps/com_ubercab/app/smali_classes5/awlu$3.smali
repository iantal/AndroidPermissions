.class Lawlu$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlu;->b(Lawlp;)V
.end annotation


# instance fields
.field final synthetic a:Lawlp;

.field final synthetic b:Lawlu;


# direct methods
.method constructor <init>(Lawlu;Lhha;Lawlp;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lawlu$3;->b:Lawlu;

    iput-object p3, p0, Lawlu$3;->a:Lawlp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 84
    iget-object v0, p0, Lawlu$3;->b:Lawlu;

    invoke-static {v0}, Lawlu;->c(Lawlu;)Lawmh;

    move-result-object v0

    iget-object v1, p0, Lawlu$3;->a:Lawlp;

    invoke-virtual {v0, p1, v1}, Lawmh;->a(Landroid/view/ViewGroup;Lawlp;)Lawms;

    move-result-object p1

    return-object p1
.end method
