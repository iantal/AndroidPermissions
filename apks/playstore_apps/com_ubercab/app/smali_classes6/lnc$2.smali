.class Llnc$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnc;->a()V
.end annotation


# instance fields
.field final synthetic a:Llnc;


# direct methods
.method constructor <init>(Llnc;Lhha;)V
    .locals 0

    .line 73
    iput-object p1, p0, Llnc$2;->a:Llnc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 76
    iget-object v0, p0, Llnc$2;->a:Llnc;

    invoke-static {v0}, Llnc;->b(Llnc;)Lllz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lllz;->a(Landroid/view/ViewGroup;)Llmk;

    move-result-object p1

    return-object p1
.end method
