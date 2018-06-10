.class Lakbq$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakbq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakbq;


# direct methods
.method constructor <init>(Lakbq;Lhha;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lakbq$1;->a:Lakbq;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 70
    iget-object v0, p0, Lakbq$1;->a:Lakbq;

    invoke-static {v0}, Lakbq;->a(Lakbq;)Lajyt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajyt;->a(Landroid/view/ViewGroup;)Lakaa;

    move-result-object p1

    return-object p1
.end method
