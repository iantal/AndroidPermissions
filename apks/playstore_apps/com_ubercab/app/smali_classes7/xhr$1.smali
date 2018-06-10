.class Lxhr$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhr;->a(Lxid;)Lhik;
.end annotation


# instance fields
.field final synthetic a:Lxid;


# direct methods
.method constructor <init>(Lxid;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lxhr$1;->a:Lxid;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 134
    iget-object v0, p0, Lxhr$1;->a:Lxid;

    invoke-virtual {v0}, Lxid;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
