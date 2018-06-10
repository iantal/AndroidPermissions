.class Laqmo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqmo;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autodispose/LifecycleScopeProvider;

.field final synthetic b:Laqmo;


# direct methods
.method constructor <init>(Laqmo;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 175
    iput-object p1, p0, Laqmo$1;->b:Laqmo;

    iput-object p2, p0, Laqmo$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Laqmo$1;->b:Laqmo;

    iget-object v1, p0, Laqmo$1;->a:Lcom/uber/autodispose/LifecycleScopeProvider;

    invoke-static {v0, p1, v1}, Laqmo;->a(Laqmo;Lcom/ubercab/android/location/UberLocation;Lcom/uber/autodispose/LifecycleScopeProvider;)V

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

    .line 175
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Laqmo$1;->a(Lhny;)V

    return-void
.end method
