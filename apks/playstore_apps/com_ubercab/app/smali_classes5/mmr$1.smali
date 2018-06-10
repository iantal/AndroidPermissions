.class Lmmr$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmr;->i()Lhik;
.end annotation


# instance fields
.field final synthetic a:Lmmr;


# direct methods
.method constructor <init>(Lmmr;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lmmr$1;->a:Lmmr;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 287
    iget-object v0, p0, Lmmr$1;->a:Lmmr;

    invoke-static {v0}, Lmmr;->a(Lmmr;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
