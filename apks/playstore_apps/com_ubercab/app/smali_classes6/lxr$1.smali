.class Llxr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxr;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llxs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llxs;

.field final synthetic b:Llxr;


# direct methods
.method constructor <init>(Llxr;Llxs;)V
    .locals 0

    .line 69
    iput-object p1, p0, Llxr$1;->b:Llxr;

    iput-object p2, p0, Llxr$1;->a:Llxs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Llxr$1;->b:Llxr;

    iget-object p1, p1, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Llxr$1;->a:Llxs;

    iget-object v0, p0, Llxr$1;->b:Llxr;

    iget-object v0, v0, Llxr;->n:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-interface {p1, v0}, Llxs;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llxr$1;->a(Laumy;)V

    return-void
.end method
