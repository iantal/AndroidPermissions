.class Lsvs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvs;->a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/LifecycleScopeProvider;

.field final synthetic b:Lsvs;


# direct methods
.method constructor <init>(Lsvs;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lsvs$1;->b:Lsvs;

    iput-object p2, p0, Lsvs$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lsvs$1;->b:Lsvs;

    iget-object v0, p0, Lsvs$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-virtual {p1, v0}, Lsvs;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V

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

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsvs$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
