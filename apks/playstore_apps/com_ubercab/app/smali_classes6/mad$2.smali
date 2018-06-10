.class Lmad$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmad;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Llzy;Lcom/uber/autodispose/LifecycleScopeProvider;Z)V
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

.field final synthetic b:Lmad;


# direct methods
.method constructor <init>(Lmad;Llzy;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lmad$2;->b:Lmad;

    iput-object p2, p0, Lmad$2;->a:Llzy;

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

    .line 104
    iget-object p1, p0, Lmad$2;->a:Llzy;

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

    .line 101
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmad$2;->a(Laumy;)V

    return-void
.end method
