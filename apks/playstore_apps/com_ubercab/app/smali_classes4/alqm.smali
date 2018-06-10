.class public final Lalqm;
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
.field private final a:Lalqi;


# direct methods
.method public constructor <init>(Lalqi;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalqm;->a:Lalqi;

    return-void
.end method

.method public static a(Lalqi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalqi;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lalqm;->c(Lalqi;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalqi;)Lalqm;
    .locals 1

    .line 26
    new-instance v0, Lalqm;

    invoke-direct {v0, p0}, Lalqm;-><init>(Lalqi;)V

    return-object v0
.end method

.method public static c(Lalqi;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalqi;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lalqi;->b()Ljkq;

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
    iget-object v0, p0, Lalqm;->a:Lalqi;

    invoke-static {v0}, Lalqm;->a(Lalqi;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalqm;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
