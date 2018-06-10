.class public final Lajkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajkv;


# direct methods
.method public constructor <init>(Lajkv;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajkx;->a:Lajkv;

    return-void
.end method

.method public static a(Lajkv;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;
    .locals 0

    .line 23
    invoke-static {p0}, Lajkx;->c(Lajkv;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajkv;)Lajkx;
    .locals 1

    .line 27
    new-instance v0, Lajkx;

    invoke-direct {v0, p0}, Lajkx;-><init>(Lajkv;)V

    return-object v0
.end method

.method public static c(Lajkv;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lajkv;->b()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;
    .locals 1

    .line 18
    iget-object v0, p0, Lajkx;->a:Lajkv;

    invoke-static {v0}, Lajkx;->a(Lajkv;)Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajkx;->a()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    move-result-object v0

    return-object v0
.end method
