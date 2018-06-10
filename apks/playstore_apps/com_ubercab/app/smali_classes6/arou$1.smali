.class Larou$1;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larou;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Larou;


# direct methods
.method constructor <init>(Larou;Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Larou$1;->b:Larou;

    iput-object p2, p0, Larou$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p1, p0, Larou$1;->a:Landroid/view/View;

    return-object p1
.end method
