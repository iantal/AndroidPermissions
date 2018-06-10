.class public final Lakmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lakma;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakma;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakma;",
            "Laxga<",
            "Lhch<",
            "*>;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakmc;->a:Lakma;

    .line 18
    iput-object p2, p0, Lakmc;->b:Laxga;

    return-void
.end method

.method public static a(Lakma;Laxga;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakma;",
            "Laxga<",
            "Lhch<",
            "*>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lakmc;->a(Lakma;Lhch;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakma;Lhch;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakma;",
            "Lhch<",
            "*>;)",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "*>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lakma;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    return-object p0
.end method

.method public static b(Lakma;Laxga;)Lakmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakma;",
            "Laxga<",
            "Lhch<",
            "*>;>;)",
            "Lakmc;"
        }
    .end annotation

    .line 33
    new-instance v0, Lakmc;

    invoke-direct {v0, p0, p1}, Lakmc;-><init>(Lakma;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lakmc;->a:Lakma;

    iget-object v1, p0, Lakmc;->b:Laxga;

    invoke-static {v0, v1}, Lakmc;->a(Lakma;Laxga;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakmc;->a()Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    move-result-object v0

    return-object v0
.end method
