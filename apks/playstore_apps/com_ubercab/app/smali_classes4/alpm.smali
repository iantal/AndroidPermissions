.class public final Lalpm;
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
.field private final a:Lalpi;


# direct methods
.method public constructor <init>(Lalpi;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalpm;->a:Lalpi;

    return-void
.end method

.method public static a(Lalpi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalpi;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lalpm;->c(Lalpi;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalpi;)Lalpm;
    .locals 1

    .line 26
    new-instance v0, Lalpm;

    invoke-direct {v0, p0}, Lalpm;-><init>(Lalpi;)V

    return-object v0
.end method

.method public static c(Lalpi;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalpi;",
            ")",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lalpi;->l()Ljkq;

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
    iget-object v0, p0, Lalpm;->a:Lalpi;

    invoke-static {v0}, Lalpm;->a(Lalpi;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalpm;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
