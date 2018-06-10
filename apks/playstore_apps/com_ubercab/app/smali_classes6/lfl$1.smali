.class Llfl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfl;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llfl;


# direct methods
.method constructor <init>(Llfl;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Llfl$1;->b:Llfl;

    iput-object p3, p0, Llfl$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 197
    iget-object v0, p0, Llfl$1;->b:Llfl;

    invoke-static {v0}, Llfl;->a(Llfl;)Llqx;

    move-result-object v0

    iget-object v1, p0, Llfl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Llqx;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Llrp;

    move-result-object p1

    return-object p1
.end method
