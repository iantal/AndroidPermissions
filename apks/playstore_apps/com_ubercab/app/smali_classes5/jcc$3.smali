.class Ljcc$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcc;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ljcc$3;->a:Ljcc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Ljcc$3;->a:Ljcc;

    iget-object p1, p1, Ljcc;->d:Liwv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Liwv;->b(Ljava/lang/Boolean;)V

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

    .line 251
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ljcc$3;->a(Lhcn;)V

    return-void
.end method
