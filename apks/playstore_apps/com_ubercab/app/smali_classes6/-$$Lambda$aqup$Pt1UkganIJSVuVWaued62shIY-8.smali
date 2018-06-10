.class public final synthetic L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laqup;

.field private final synthetic f$1:Lcom/uber/autodispose/LifecycleScopeProvider;


# direct methods
.method public synthetic constructor <init>(Laqup;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;->f$0:Laqup;

    iput-object p2, p0, L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;->f$1:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;->f$0:Laqup;

    iget-object v1, p0, L-$$Lambda$aqup$Pt1UkganIJSVuVWaued62shIY-8;->f$1:Lcom/uber/autodispose/LifecycleScopeProvider;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Laqup;->lambda$Pt1UkganIJSVuVWaued62shIY-8(Laqup;Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/support/v4/util/Pair;)V

    return-void
.end method
