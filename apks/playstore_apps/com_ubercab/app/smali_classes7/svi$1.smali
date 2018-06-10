.class Lsvi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvi;->a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/LifecycleScopeProvider;

.field final synthetic b:Lsvi;


# direct methods
.method constructor <init>(Lsvi;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lsvi$1;->b:Lsvi;

    iput-object p2, p0, Lsvi$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

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

    .line 125
    iget-object p1, p0, Lsvi$1;->b:Lsvi;

    iget-object v0, p0, Lsvi$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-virtual {p1, v0}, Lsvi;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lsvi$1;->a(Laumy;)V

    return-void
.end method
