.class public Lwzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Laqnr;


# direct methods
.method public constructor <init>(Laqnr;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwzr;->a:Laqnr;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lwzr;->a:Laqnr;

    .line 25
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Laqns;->d:Laqns;

    .line 24
    invoke-virtual {v0, p1, v1}, Laqnr;->a(Ljava/lang/Long;Laqns;)V

    :cond_0
    return-void
.end method
