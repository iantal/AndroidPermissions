.class Lavuf$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavuf;->g()Lhik;
.end annotation


# instance fields
.field final synthetic a:Lavuf;


# direct methods
.method constructor <init>(Lavuf;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lavuf$1;->a:Lavuf;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 191
    iget-object v0, p0, Lavuf$1;->a:Lavuf;

    invoke-static {v0}, Lavuf;->a(Lavuf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
