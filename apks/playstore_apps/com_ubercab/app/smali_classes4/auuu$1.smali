.class Lauuu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauuu;
.end annotation


# instance fields
.field final synthetic a:Lauuu;


# direct methods
.method constructor <init>(Lauuu;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lauuu$1;->a:Lauuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lauuu$1;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    invoke-virtual {v0}, Lauvf;->l()V

    .line 164
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lauuu$1;->a:Lauuu;

    invoke-virtual {v0}, Lauuu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lauvf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lauvf;->a(Laddm;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lauuu$1;->a:Lauuu;

    invoke-virtual {p1}, Lauuu;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lauvf;

    invoke-virtual {p1}, Lauvf;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
