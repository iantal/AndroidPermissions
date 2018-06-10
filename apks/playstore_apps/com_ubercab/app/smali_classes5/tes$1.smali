.class Ltes$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltes;->e()Lhik;
.end annotation


# instance fields
.field final synthetic a:Ltes;


# direct methods
.method constructor <init>(Ltes;)V
    .locals 0

    .line 241
    iput-object p1, p0, Ltes$1;->a:Ltes;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 244
    iget-object v0, p0, Ltes$1;->a:Ltes;

    invoke-static {v0}, Ltes;->a(Ltes;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
