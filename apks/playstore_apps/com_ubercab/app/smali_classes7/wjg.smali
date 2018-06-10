.class Lwjg;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwjc;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lwjc;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lwjg;->a:Lwjc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 186
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->f:Lcom/uber/rib/core/RibActivity;

    .line 187
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->unknown_server_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwjg;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lwjc;Lwjc$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lwjg;-><init>(Lwjc;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lwjg;->a:Lwjc;

    iget-object v0, v0, Lwjc;->d:Lwji;

    invoke-virtual {v0}, Lwji;->k()V

    .line 199
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwjg;->b:Ljava/lang/String;

    .line 202
    :goto_0
    iget-object v0, p0, Lwjg;->a:Lwjc;

    iget-object v0, v0, Lwjc;->d:Lwji;

    invoke-virtual {v0, p1}, Lwji;->c(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->a()V

    goto/16 :goto_1

    .line 204
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->d:Lwji;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwji;->c(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->a:Lwgi;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/ConfirmUpdateMobileError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwgi;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lwjg;->a:Lwjc;

    iget-object v0, v0, Lwjc;->d:Lwji;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwji;->c(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->c()V

    goto :goto_1

    .line 214
    :cond_3
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->d:Lwji;

    iget-object v0, p0, Lwjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwji;->c(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->c()V

    goto :goto_1

    .line 218
    :cond_4
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->b:Lwje;

    invoke-interface {p1}, Lwje;->a()V

    .line 219
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->a:Lwgi;

    invoke-virtual {p1}, Lwgi;->g()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lwjg;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->d:Lwji;

    invoke-virtual {p1}, Lwji;->k()V

    .line 192
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->d:Lwji;

    iget-object v0, p0, Lwjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwji;->c(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lwjg;->a:Lwjc;

    iget-object p1, p1, Lwjc;->a:Lwgi;

    iget-object v0, p0, Lwjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwgi;->b(Ljava/lang/String;)V

    return-void
.end method
