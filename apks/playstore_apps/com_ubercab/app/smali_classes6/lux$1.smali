.class Llux$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llux;->a(Llnx;)V
.end annotation


# instance fields
.field final synthetic a:Llnx;

.field final synthetic b:Llux;


# direct methods
.method constructor <init>(Llux;Lhha;Llnx;)V
    .locals 0

    .line 43
    iput-object p1, p0, Llux$1;->b:Llux;

    iput-object p3, p0, Llux$1;->a:Llnx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 46
    iget-object v0, p0, Llux$1;->b:Llux;

    invoke-static {v0}, Llux;->a(Llux;)Llnh;

    move-result-object v0

    iget-object v1, p0, Llux$1;->a:Llnx;

    invoke-virtual {v0, p1, v1}, Llnh;->a(Landroid/view/ViewGroup;Llnx;)Llnw;

    move-result-object p1

    return-object p1
.end method
