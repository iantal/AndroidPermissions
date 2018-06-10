.class Lahwy$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahwy;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahwy;


# direct methods
.method constructor <init>(Lahwy;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lahwy$1;->b:Lahwy;

    iput-object p3, p0, Lahwy$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 124
    iget-object v0, p0, Lahwy$1;->b:Lahwy;

    invoke-static {v0}, Lahwy;->a(Lahwy;)Lahla;

    move-result-object v0

    iget-object v1, p0, Lahwy$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lahla;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lahlo;

    move-result-object p1

    return-object p1
.end method
