.class Lwhz;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwhv;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lwhv;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lwhz;->a:Lwhv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 100
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->e:Lcom/uber/rib/core/RibActivity;

    .line 101
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->unknown_server_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwhz;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lwhv;Lwhv$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lwhz;-><init>(Lwhv;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lwhz;->a:Lwhv;

    iget-object v0, v0, Lwhv;->d:Lwib;

    invoke-virtual {v0}, Lwib;->k()V

    .line 114
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwhz;->b:Ljava/lang/String;

    .line 117
    :goto_0
    iget-object v0, p0, Lwhz;->a:Lwhv;

    iget-object v0, v0, Lwhv;->c:Labvz;

    invoke-virtual {v0, p1}, Labvz;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->a()V

    goto/16 :goto_2

    .line 119
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->c:Labvz;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Labvz;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->a:Lwgi;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/RequestUpdateMobileError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwgi;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lwhz;->a:Lwhv;

    iget-object v0, v0, Lwhv;->c:Labvz;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labvz;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->c()V

    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->c:Labvz;

    iget-object v0, p0, Lwhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labvz;->a(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->c()V

    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->b:Lwhw;

    iget-object v0, p0, Lwhz;->a:Lwhv;

    invoke-static {v0}, Lwhv;->a(Lwhv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwhz;->a:Lwhv;

    invoke-static {v1}, Lwhv;->b(Lwhv;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lwhz;->a:Lwhv;

    invoke-static {v1}, Lwhv;->b(Lwhv;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v0, v1}, Lwhw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->e()V

    :goto_2
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lwhz;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->d:Lwib;

    invoke-virtual {p1}, Lwib;->k()V

    .line 106
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->c:Labvz;

    iget-object v0, p0, Lwhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labvz;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lwhz;->a:Lwhv;

    iget-object p1, p1, Lwhv;->a:Lwgi;

    iget-object v0, p0, Lwhz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwgi;->a(Ljava/lang/String;)V

    return-void
.end method
