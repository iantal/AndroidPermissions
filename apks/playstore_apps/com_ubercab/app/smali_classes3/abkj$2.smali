.class Labkj$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labkj;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 185
    iput-object p1, p0, Labkj$2;->a:Labkj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;-><init>()V

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

    .line 188
    iget-object p1, p0, Labkj$2;->a:Labkj;

    iget-object v0, p0, Labkj$2;->a:Labkj;

    iget-object v0, v0, Labkj;->l:Labmm;

    invoke-static {p1, v0}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Labkj$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
