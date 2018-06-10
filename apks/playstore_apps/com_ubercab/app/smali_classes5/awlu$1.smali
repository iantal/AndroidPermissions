.class Lawlu$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawlu;->a()V
.end annotation


# instance fields
.field final synthetic a:Lawlu;


# direct methods
.method constructor <init>(Lawlu;Lhha;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lawlu$1;->a:Lawlu;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 57
    iget-object v0, p0, Lawlu$1;->a:Lawlu;

    invoke-static {v0}, Lawlu;->a(Lawlu;)Lawkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawkt;->a(Landroid/view/ViewGroup;)Lawle;

    move-result-object p1

    return-object p1
.end method
