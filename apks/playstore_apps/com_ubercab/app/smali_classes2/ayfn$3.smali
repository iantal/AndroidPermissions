.class Layfn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn;->a(Laybz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybq<",
        "Laybm<",
        "*>;",
        "Laybm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layfn;


# direct methods
.method constructor <init>(Layfn;)V
    .locals 0

    .line 281
    iput-object p1, p0, Layfn$3;->a:Layfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Laybm<",
            "*>;>;)",
            "Laybz<",
            "-",
            "Laybm<",
            "*>;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Layfn$3$1;

    invoke-direct {v0, p0, p1, p1}, Layfn$3$1;-><init>(Layfn$3;Laybz;Laybz;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfn$3;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
