.class public final synthetic L-$$Lambda$aoce$bn-juEBfN-imf7Eo_F5TSX4EMKU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aoce$bn-juEBfN-imf7Eo_F5TSX4EMKU;->f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aoce$bn-juEBfN-imf7Eo_F5TSX4EMKU;->f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    check-cast p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-static {v0, p1}, Laoce;->lambda$bn-juEBfN-imf7Eo_F5TSX4EMKU(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;Lcom/ubercab/profiles/model/PolicyDataHolder;)Z

    move-result p1

    return p1
.end method
