.class public final synthetic L-$$Lambda$XIVXhA38WKiO98kI6YZcE1rnm1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzmm;


# direct methods
.method public synthetic constructor <init>(Lzmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$XIVXhA38WKiO98kI6YZcE1rnm1U;->f$0:Lzmm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$XIVXhA38WKiO98kI6YZcE1rnm1U;->f$0:Lzmm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {v0, p1}, Lzmm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method
