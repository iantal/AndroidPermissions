.class Laeqn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laelh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeqn;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Laeqn;


# direct methods
.method constructor <init>(Laeqn;)V
    .locals 0

    .line 197
    iput-object p1, p0, Laeqn$4;->a:Laeqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    iget-object v0, p0, Laeqn$4;->a:Laeqn;

    iget-object v0, v0, Laeqn;->c:Laeqq;

    invoke-virtual {v0}, Laeqq;->n()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Laeqn$4;->a:Laeqn;

    iget-object v0, v0, Laeqn;->c:Laeqq;

    invoke-virtual {v0}, Laeqq;->o()V

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Laeqn$4;->a:Laeqn;

    iget-object p1, p1, Laeqn;->b:Lhmu;

    const-string v0, "5af43301-93da"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Laeqn$4;->a:Laeqn;

    iget-object p1, p1, Laeqn;->c:Laeqq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Laeqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
