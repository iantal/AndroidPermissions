.class Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ldaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvja;


# direct methods
.method constructor <init>(Lvja;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lvjb;->a:Lvja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaj;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lvjb;->a:Lvja;

    invoke-static {v0, p1}, Lvja;->a(Lvja;Ldaj;)Ldaj;

    .line 277
    iget-object p1, p0, Lvjb;->a:Lvja;

    invoke-static {p1}, Lvja;->a(Lvja;)Laqi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lvjb;->a:Lvja;

    .line 279
    invoke-static {p1}, Lvja;->a(Lvja;)Laqi;

    move-result-object p1

    new-instance v0, Lvjc;

    iget-object v1, p0, Lvjb;->a:Lvja;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvjc;-><init>(Lvja;Lvja$1;)V

    .line 278
    invoke-static {p1, v0}, Laqh;->a(Laqi;Lasa;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lvjb;->a:Lvja;

    invoke-virtual {p1}, Lvja;->l()V

    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 271
    check-cast p1, Ldaj;

    invoke-virtual {p0, p1}, Lvjb;->a(Ldaj;)V

    return-void
.end method
