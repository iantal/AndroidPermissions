.class public final Lakbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lio/card/payment/CreditCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lakaw;


# direct methods
.method public constructor <init>(Lakaw;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lakbe;->a:Lakaw;

    return-void
.end method

.method public static a(Lakaw;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            ")",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lakbe;->c(Lakaw;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakaw;)Lakbe;
    .locals 1

    .line 26
    new-instance v0, Lakbe;

    invoke-direct {v0, p0}, Lakbe;-><init>(Lakaw;)V

    return-object v0
.end method

.method public static c(Lakaw;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            ")",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lakaw;->f()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lakbe;->a:Lakaw;

    invoke-static {v0}, Lakbe;->a(Lakaw;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakbe;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
