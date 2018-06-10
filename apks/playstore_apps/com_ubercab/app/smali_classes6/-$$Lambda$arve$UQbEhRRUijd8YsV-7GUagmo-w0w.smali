.class public final synthetic L-$$Lambda$arve$UQbEhRRUijd8YsV-7GUagmo-w0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larve;


# direct methods
.method public synthetic constructor <init>(Larve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arve$UQbEhRRUijd8YsV-7GUagmo-w0w;->f$0:Larve;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arve$UQbEhRRUijd8YsV-7GUagmo-w0w;->f$0:Larve;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Larve;->lambda$UQbEhRRUijd8YsV-7GUagmo-w0w(Larve;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
