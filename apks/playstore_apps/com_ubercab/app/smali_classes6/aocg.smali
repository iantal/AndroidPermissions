.class Laocg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laogg;


# instance fields
.field final synthetic a:Laoce;


# direct methods
.method constructor <init>(Laoce;)V
    .locals 0

    .line 166
    iput-object p1, p0, Laocg;->a:Laoce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 170
    iget-object v0, p0, Laocg;->a:Laoce;

    invoke-virtual {v0}, Laoce;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laocj;

    invoke-virtual {v0}, Laocj;->a()V

    return-void
.end method

.method public a(Laogk;)V
    .locals 1

    .line 175
    iget-object v0, p0, Laocg;->a:Laoce;

    invoke-virtual {v0}, Laoce;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laocj;

    invoke-virtual {v0}, Laocj;->a()V

    .line 176
    iget-object v0, p0, Laocg;->a:Laoce;

    iget-object v0, v0, Laoce;->b:Laoch;

    invoke-interface {v0, p1}, Laoch;->a(Laogk;)V

    return-void
.end method
