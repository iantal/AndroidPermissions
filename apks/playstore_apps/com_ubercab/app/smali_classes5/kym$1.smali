.class Lkym$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkym;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

.field final synthetic b:Lkym;


# direct methods
.method constructor <init>(Lkym;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lkym$1;->b:Lkym;

    iput-object p2, p0, Lkym$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lkym$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->name()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object p1, p0, Lkym$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->mobileDigits()Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_1
    iget-object v0, p0, Lkym$1;->b:Lkym;

    iget-object v1, p0, Lkym$1;->b:Lkym;

    .line 77
    invoke-static {v1}, Lkym;->b(Lkym;)Lawhe;

    move-result-object v1

    iget-object v2, p0, Lkym$1;->b:Lkym;

    .line 79
    invoke-static {v2}, Lkym;->a(Lkym;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->fare_split_master_uninvite_modal_message_text:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    iget-object v1, p0, Lkym$1;->b:Lkym;

    .line 81
    invoke-static {v1}, Lkym;->a(Lkym;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_split_yes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    iget-object v1, p0, Lkym$1;->b:Lkym;

    .line 82
    invoke-static {v1}, Lkym;->a(Lkym;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_split_no:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v1, "c550652a-5dc6"

    .line 83
    invoke-virtual {p1, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    const-string v1, "6e224526-e54f"

    .line 84
    invoke-virtual {p1, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lkym;->a(Lkym;Lawhd;)Lawhd;

    .line 86
    iget-object p1, p0, Lkym$1;->b:Lkym;

    invoke-static {p1}, Lkym;->c(Lkym;)Lhmu;

    move-result-object p1

    const-string v0, "fef15c01-4d57"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lkym$1;->b:Lkym;

    invoke-static {p1}, Lkym;->e(Lkym;)Lawhd;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lkym$1;->b:Lkym;

    .line 91
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lkym$1$1;

    invoke-direct {v0, p0}, Lkym$1$1;-><init>(Lkym$1;)V

    .line 92
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkym$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
