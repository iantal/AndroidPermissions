.class public final synthetic L-$$Lambda$aegc$s7RO9Q32f72MEH7c5WVv3r4P4Co;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhcq;


# instance fields
.field private final synthetic f$0:Laegc;


# direct methods
.method public synthetic constructor <init>(Laegc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aegc$s7RO9Q32f72MEH7c5WVv3r4P4Co;->f$0:Laegc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aegc$s7RO9Q32f72MEH7c5WVv3r4P4Co;->f$0:Laegc;

    check-cast p1, Laput;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-static {v0, p1, p2}, Laegc;->lambda$s7RO9Q32f72MEH7c5WVv3r4P4Co(Laegc;Laput;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    return-void
.end method
