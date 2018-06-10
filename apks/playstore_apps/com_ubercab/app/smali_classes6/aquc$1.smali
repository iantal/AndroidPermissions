.class Laquc$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laquc;->a(Lmlc;)Lhik;
.end annotation


# instance fields
.field final synthetic a:Lmlc;

.field final synthetic b:Laquc;


# direct methods
.method constructor <init>(Laquc;Lmlc;)V
    .locals 0

    .line 279
    iput-object p1, p0, Laquc$1;->b:Laquc;

    iput-object p2, p0, Laquc$1;->a:Lmlc;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 282
    iget-object v0, p0, Laquc$1;->a:Lmlc;

    invoke-interface {v0}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
