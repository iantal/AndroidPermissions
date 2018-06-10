.class Laicd$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laicd;->n()Lhik;
.end annotation


# instance fields
.field final synthetic a:Laicd;


# direct methods
.method constructor <init>(Laicd;)V
    .locals 0

    .line 314
    iput-object p1, p0, Laicd$1;->a:Laicd;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 317
    iget-object v0, p0, Laicd$1;->a:Laicd;

    invoke-static {v0}, Laicd;->a(Laicd;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
