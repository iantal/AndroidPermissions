.class public final Lalwk;
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
        "Ljava/math/BigDecimal;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lalwi;


# direct methods
.method public constructor <init>(Lalwi;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalwk;->a:Lalwi;

    return-void
.end method

.method public static a(Lalwi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lalwk;->c(Lalwi;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalwi;)Lalwk;
    .locals 1

    .line 26
    new-instance v0, Lalwk;

    invoke-direct {v0, p0}, Lalwk;-><init>(Lalwi;)V

    return-object v0
.end method

.method public static c(Lalwi;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lalwi;->f()Ljkq;

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
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lalwk;->a:Lalwi;

    invoke-static {v0}, Lalwk;->a(Lalwi;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalwk;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
