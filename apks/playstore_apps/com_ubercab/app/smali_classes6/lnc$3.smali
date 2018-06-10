.class Llnc$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnc;->a(Llnx;)V
.end annotation


# instance fields
.field final synthetic a:Llnx;

.field final synthetic b:Llnc;


# direct methods
.method constructor <init>(Llnc;Lhha;Llnx;)V
    .locals 0

    .line 87
    iput-object p1, p0, Llnc$3;->b:Llnc;

    iput-object p3, p0, Llnc$3;->a:Llnx;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 90
    iget-object v0, p0, Llnc$3;->b:Llnc;

    invoke-static {v0}, Llnc;->c(Llnc;)Llnh;

    move-result-object v0

    iget-object v1, p0, Llnc$3;->a:Llnx;

    invoke-virtual {v0, p1, v1}, Llnh;->a(Landroid/view/ViewGroup;Llnx;)Llnw;

    move-result-object p1

    return-object p1
.end method
