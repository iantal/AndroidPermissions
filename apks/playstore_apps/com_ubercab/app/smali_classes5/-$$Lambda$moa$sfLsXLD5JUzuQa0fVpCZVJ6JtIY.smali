.class public final synthetic L-$$Lambda$moa$sfLsXLD5JUzuQa0fVpCZVJ6JtIY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lmoa;


# direct methods
.method public synthetic constructor <init>(Lmoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$moa$sfLsXLD5JUzuQa0fVpCZVJ6JtIY;->f$0:Lmoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$moa$sfLsXLD5JUzuQa0fVpCZVJ6JtIY;->f$0:Lmoa;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-static {v0, p1}, Lmoa;->lambda$sfLsXLD5JUzuQa0fVpCZVJ6JtIY(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
