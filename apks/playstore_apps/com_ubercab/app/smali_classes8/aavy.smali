.class Laavy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laavw;


# direct methods
.method private constructor <init>(Laavw;)V
    .locals 0

    .line 117
    iput-object p1, p0, Laavy;->a:Laavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laavw;Laavw$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Laavy;-><init>(Laavw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laavy;->a:Laavw;

    .line 129
    invoke-static {v0}, Laavw;->a(Laavw;)Lsoz;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lsoz;->W()Laczh;

    move-result-object v0

    .line 132
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Laczh;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Laavy;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;Ljkq;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
