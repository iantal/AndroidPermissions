.class public final Layib;
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
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Layib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Layib<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Layic;->a:Layib;

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
            "Ljava/util/List<",
            "TT;>;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Layir;

    invoke-direct {v0, p1}, Layir;-><init>(Laybz;)V

    .line 61
    new-instance v1, Layib$1;

    invoke-direct {v1, p0, v0, p1}, Layib$1;-><init>(Layib;Layir;Laybz;)V

    .line 115
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 116
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layib;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
