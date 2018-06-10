.class final Lhcg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcg;
.end annotation


# instance fields
.field private synthetic a:Lhcg;


# direct methods
.method constructor <init>(Lhcg;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lhcg$3;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lhcg$3;->a:Lhcg;

    invoke-static {p1}, Lhcg;->b(Lhcg;)Lhbo;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 1177
    invoke-virtual {p1}, Lhcn;->a()V

    .line 1178
    iget-object p1, p1, Lhcn;->k:Lhcl;

    .line 2040
    iget-object p1, p1, Lhcl;->a:Llro;

    const-string v0, "play-selected"

    const-string v1, "hit"

    .line 2096
    invoke-virtual {p1, v1, v0}, Llro;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
