.class public final Laygw;
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
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laygw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laygw<",
            "TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Laygx;->a:Laygw;

    return-object v0
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Laygy;

    invoke-direct {v0, p1}, Laygy;-><init>(Laybz;)V

    .line 47
    new-instance v1, Laygz;

    invoke-direct {v1, v0}, Laygz;-><init>(Laygy;)V

    .line 48
    iput-object v1, v0, Laygy;->b:Laygz;

    .line 49
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 50
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 51
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygw;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
