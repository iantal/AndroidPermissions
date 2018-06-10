.class public final Lakhz;
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
.field private final a:Lakhu;


# direct methods
.method public constructor <init>(Lakhu;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lakhz;->a:Lakhu;

    return-void
.end method

.method public static a(Lakhu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakhu;",
            ")",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lakhz;->c(Lakhu;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakhu;)Lakhz;
    .locals 1

    .line 26
    new-instance v0, Lakhz;

    invoke-direct {v0, p0}, Lakhz;-><init>(Lakhu;)V

    return-object v0
.end method

.method public static c(Lakhu;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakhu;",
            ")",
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lakhu;->f()Ljkq;

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
    iget-object v0, p0, Lakhz;->a:Lakhu;

    invoke-static {v0}, Lakhz;->a(Lakhu;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakhz;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
