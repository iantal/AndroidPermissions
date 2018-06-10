.class Lahbo$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahbo;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lhic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahbo;


# direct methods
.method constructor <init>(Lahbo;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lahbo$1;->a:Lahbo;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhic;)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    sget-object v0, Lhie;->c:Lhie;

    invoke-virtual {p1, v0}, Lhie;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lahbo$1;->a:Lahbo;

    invoke-static {p1}, Lahbo;->a(Lahbo;)Lahbk;

    move-result-object p1

    invoke-virtual {p1}, Lahbk;->c()V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Lahbo$1;->a(Lhic;)V

    return-void
.end method
