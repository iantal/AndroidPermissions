.class Lmas$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmas;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llzy;

.field final synthetic b:Lmas;


# direct methods
.method constructor <init>(Lmas;Llzy;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lmas$2;->b:Lmas;

    iput-object p2, p0, Lmas$2;->a:Llzy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lmas$2;->a:Llzy;

    invoke-interface {p1}, Llzy;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmas$2;->a(Laumy;)V

    return-void
.end method
