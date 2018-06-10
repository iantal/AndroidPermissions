.class public final Layge;
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
        "TT;",
        "Laybm<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Layge;
    .locals 1

    .line 42
    sget-object v0, Laygf;->a:Layge;

    return-object v0
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-",
            "Laybm<",
            "TT;>;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Layge$1;

    invoke-direct {v0, p0, p1, p1}, Layge$1;-><init>(Layge;Laybz;Laybz;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layge;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
