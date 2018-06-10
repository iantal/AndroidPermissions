.class Lahwy$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahwy;->m()V
.end annotation


# instance fields
.field final synthetic a:Lahyw;

.field final synthetic b:Lahwy;


# direct methods
.method constructor <init>(Lahwy;Lhha;Lahyw;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lahwy$2;->b:Lahwy;

    iput-object p3, p0, Lahwy$2;->a:Lahyw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 166
    iget-object p1, p0, Lahwy$2;->a:Lahyw;

    return-object p1
.end method
