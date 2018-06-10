.class final Lhcg$5;
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

    .line 185
    iput-object p1, p0, Lhcg$5;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lhcg$5;->a:Lhcg;

    invoke-static {p1}, Lhcg;->d(Lhcg;)Lhbo;

    move-result-object p1

    check-cast p1, Lhcn;

    .line 1171
    iget-object v0, p1, Lhcn;->f:Lhwy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhcn;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1172
    :goto_0
    invoke-virtual {p1, v0}, Lhcn;->d(Z)V

    .line 1173
    iget-object p1, p1, Lhcn;->k:Lhcl;

    .line 2028
    iget-object p1, p1, Lhcl;->a:Llro;

    if-eqz v0, :cond_1

    const-string v0, "follow-selected"

    goto :goto_1

    :cond_1
    const-string v0, "unfollow-selected"

    :goto_1
    const-string v1, "hit"

    .line 2096
    invoke-virtual {p1, v1, v0}, Llro;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
