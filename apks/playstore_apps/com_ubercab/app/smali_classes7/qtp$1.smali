.class Lqtp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtp;->wantValidate(Ljkq;Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqtp;


# direct methods
.method constructor <init>(Lqtp;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lqtp$1;->a:Lqtp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1193
    iget-object p1, p0, Lqtp$1;->a:Lqtp;

    invoke-static {p1}, Lqtp;->a(Lqtp;)V

    .line 1194
    iget-object p1, p0, Lqtp$1;->a:Lqtp;

    invoke-virtual {p1}, Lqtp;->wantFinish()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqtp$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
