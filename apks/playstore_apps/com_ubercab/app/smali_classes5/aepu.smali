.class public final Laepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laepp;


# direct methods
.method public constructor <init>(Laepp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laepu;->a:Laepp;

    return-void
.end method

.method public static a(Laepp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Laepu;->c(Laepp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laepp;)Laepu;
    .locals 1

    .line 30
    new-instance v0, Laepu;

    invoke-direct {v0, p0}, Laepu;-><init>(Laepp;)V

    return-object v0
.end method

.method public static c(Laepp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Laepp;->f()Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Laepu;->a:Laepp;

    invoke-static {v0}, Laepu;->a(Laepp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laepu;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;

    move-result-object v0

    return-object v0
.end method
