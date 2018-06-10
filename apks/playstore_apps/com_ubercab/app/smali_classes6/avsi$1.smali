.class Lavsi$1;
.super Lagk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavsi;->a()Lavsw;
.end annotation


# instance fields
.field final synthetic a:Lavsi;


# direct methods
.method constructor <init>(Lavsi;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lavsi$1;->a:Lavsi;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lagk;)V

    .line 66
    iget-object p1, p0, Lavsi$1;->a:Lavsi;

    invoke-static {p1}, Lavsi;->a(Lavsi;)Lavsj;

    move-result-object p1

    invoke-interface {p1}, Lavsj;->b()V

    :cond_0
    return-void
.end method
