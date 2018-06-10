.class Ladyk$2;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladyk;->a(Ladwu;Ljyi;)Ladyk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ladwp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladyk;


# direct methods
.method constructor <init>(Ladyk;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ladyk$2;->a:Ladyk;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladwp;)V
    .locals 1

    .line 70
    sget-object v0, Ladwp;->a:Ladwr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Ladyk$2;->a:Ladyk;

    invoke-static {p1}, Ladyk;->a(Ladyk;)Ladym;

    move-result-object p1

    invoke-static {p1}, Ladym;->a(Ladym;)Lglu;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lglu;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Ladwp;

    invoke-virtual {p0, p1}, Ladyk$2;->a(Ladwp;)V

    return-void
.end method
