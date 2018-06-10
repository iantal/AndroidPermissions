.class public final synthetic L-$$Lambda$jgs$rsjQcwpukr03Sb5q44T5ir3lH8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgs$rsjQcwpukr03Sb5q44T5ir3lH8s;->f$0:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jgs$rsjQcwpukr03Sb5q44T5ir3lH8s;->f$0:Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Ljgs;->lambda$rsjQcwpukr03Sb5q44T5ir3lH8s(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/PostThreadActivityRequest;

    move-result-object p1

    return-object p1
.end method
