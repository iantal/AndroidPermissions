.class public Laygi;
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


# instance fields
.field private final a:Laycz;


# direct methods
.method public constructor <init>(Laycz;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laygi;->a:Laycz;

    return-void
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
            "-TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Laygi;->a:Laycz;

    invoke-interface {v0}, Laycz;->call()V

    .line 43
    invoke-static {p1}, Laynb;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygi;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
