.class Llxv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxv;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Lcom/uber/autodispose/LifecycleScopeProvider;Llxw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llxv;


# direct methods
.method constructor <init>(Llxv;)V
    .locals 0

    .line 36
    iput-object p1, p0, Llxv$1;->a:Llxv;

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

    .line 39
    iget-object p1, p0, Llxv$1;->a:Llxv;

    invoke-static {p1}, Llxv;->a(Llxv;)Llxw;

    move-result-object p1

    invoke-interface {p1}, Llxw;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llxv$1;->a(Laumy;)V

    return-void
.end method
