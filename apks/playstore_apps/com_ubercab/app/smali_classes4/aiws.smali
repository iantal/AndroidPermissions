.class Laiws;
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
.field final synthetic a:Laiwr;


# direct methods
.method constructor <init>(Laiwr;)V
    .locals 0

    .line 192
    iput-object p1, p0, Laiws;->a:Laiwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaj;)V
    .locals 3

    .line 196
    iget-object v0, p0, Laiws;->a:Laiwr;

    invoke-static {v0, p1}, Laiwr;->a(Laiwr;Ldaj;)Ldaj;

    .line 197
    iget-object p1, p0, Laiws;->a:Laiwr;

    invoke-static {p1}, Laiwr;->a(Laiwr;)Laqi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Laiws;->a:Laiwr;

    .line 199
    invoke-static {p1}, Laiwr;->a(Laiwr;)Laqi;

    move-result-object p1

    new-instance v0, Laiwu;

    iget-object v1, p0, Laiws;->a:Laiwr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laiwu;-><init>(Laiwr;Laiwr$1;)V

    .line 198
    invoke-static {p1, v0}, Laqh;->a(Laqi;Lasa;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Laiws;->a:Laiwr;

    iget-object p1, p1, Laiwr;->a:Laiwt;

    invoke-interface {p1}, Laiwt;->a()V

    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Ldaj;

    invoke-virtual {p0, p1}, Laiws;->a(Ldaj;)V

    return-void
.end method
