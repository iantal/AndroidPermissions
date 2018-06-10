.class Ladai$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladai;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ladai;


# direct methods
.method constructor <init>(Ladai;Lhha;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Ladai$2;->b:Ladai;

    iput p3, p0, Ladai$2;->a:I

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 104
    iget-object v0, p0, Ladai$2;->b:Ladai;

    invoke-static {v0}, Ladai;->b(Ladai;)Ladar;

    move-result-object v0

    iget v1, p0, Ladai$2;->a:I

    invoke-virtual {v0, p1, v1}, Ladar;->a(Landroid/view/ViewGroup;I)Ladbi;

    move-result-object p1

    return-object p1
.end method
