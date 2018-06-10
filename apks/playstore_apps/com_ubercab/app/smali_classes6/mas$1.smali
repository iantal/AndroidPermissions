.class Lmas$1;
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

    .line 78
    iput-object p1, p0, Lmas$1;->b:Lmas;

    iput-object p2, p0, Lmas$1;->a:Llzy;

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

    .line 81
    iget-object p1, p0, Lmas$1;->a:Llzy;

    iget-object v0, p0, Lmas$1;->b:Lmas;

    invoke-static {v0}, Lmas;->a(Lmas;)I

    move-result v0

    invoke-interface {p1, v0}, Llzy;->d_(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmas$1;->a(Laumy;)V

    return-void
.end method
