.class Lrci$1;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrci;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lrci;


# direct methods
.method constructor <init>(Lrci;Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrci$1;->b:Lrci;

    iput-object p2, p0, Lrci$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p1, p0, Lrci$1;->a:Landroid/view/View;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
