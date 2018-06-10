.class public final Lalyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lalye;


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lalyg;->a:Lalye;

    return-void
.end method

.method public static a(Lalye;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalye;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lalyg;->c(Lalye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalye;)Lalyg;
    .locals 1

    .line 26
    new-instance v0, Lalyg;

    invoke-direct {v0, p0}, Lalyg;-><init>(Lalye;)V

    return-object v0
.end method

.method public static c(Lalye;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalye;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lalye;->b()Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lalyg;->a:Lalye;

    invoke-static {v0}, Lalyg;->a(Lalye;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalyg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
