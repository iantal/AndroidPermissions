.class Ladai$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladai;->a()V
.end annotation


# instance fields
.field final synthetic a:Ladai;


# direct methods
.method constructor <init>(Ladai;Lhha;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ladai$1;->a:Ladai;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 54
    iget-object v0, p0, Ladai$1;->a:Ladai;

    invoke-static {v0}, Ladai;->a(Ladai;)Lacpv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacpv;->a(Landroid/view/ViewGroup;)Lacqk;

    move-result-object p1

    return-object p1
.end method
