.class public final Lajmx;
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
        "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lajmv;


# direct methods
.method public constructor <init>(Lajmv;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lajmx;->a:Lajmv;

    return-void
.end method

.method public static a(Lajmv;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajmv;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lajmx;->c(Lajmv;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajmv;)Lajmx;
    .locals 1

    .line 26
    new-instance v0, Lajmx;

    invoke-direct {v0, p0}, Lajmx;-><init>(Lajmv;)V

    return-object v0
.end method

.method public static c(Lajmv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajmv;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lajmv;->f()Ljava/util/List;

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
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lajmx;->a:Lajmv;

    invoke-static {v0}, Lajmx;->a(Lajmv;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajmx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
