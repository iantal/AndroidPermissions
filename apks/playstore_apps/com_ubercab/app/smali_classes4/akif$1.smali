.class Lakif$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakif;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakif;


# direct methods
.method constructor <init>(Lakif;Lhha;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lakif$1;->a:Lakif;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 44
    iget-object v0, p0, Lakif$1;->a:Lakif;

    invoke-static {v0}, Lakif;->a(Lakif;)Lajyt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajyt;->a(Landroid/view/ViewGroup;)Lakaa;

    move-result-object p1

    return-object p1
.end method
