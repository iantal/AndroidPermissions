.class public final Laygk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "Laybm<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laygk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laygk<",
            "TT;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Laygl;->a:Laygk;

    return-object v0
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Laybm<",
            "TT;>;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Laygm;

    invoke-direct {v0, p1}, Laygm;-><init>(Laybz;)V

    .line 57
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 58
    new-instance v1, Laygk$1;

    invoke-direct {v1, p0, v0}, Laygk$1;-><init>(Laygk;Laygm;)V

    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygk;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
