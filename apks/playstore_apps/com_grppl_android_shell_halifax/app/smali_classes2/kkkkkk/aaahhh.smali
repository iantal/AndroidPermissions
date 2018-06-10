.class public interface abstract Lkkkkkk/aaahhh;
.super Ljava/lang/Object;


# static fields
.field public static final b04430443у0443уу0443у0443:I = 0xc

.field public static final b0443у04430443уу0443у0443:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b0443уу0443уу0443у0443:Ljava/lang/String; = "~:9~q\u0001\u0002x\u007f\u007fA\u0001y\u0003\u0006\ny{\u0007\u0001\u007f\u0006\u007f\u0012\u0002\u0005\u0017\t\u0017\u0019"

.field public static final bу044304430443уу0443у0443:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bу0443у0443уу0443у0443:Ljava/lang/String; = "f\"!cUnc\\fmm"

.field public static final bуу04430443уу0443у0443:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/aaahhh;->b0443уу0443уу0443у0443:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/aaahhh;->b0443уу0443уу0443у0443:Ljava/lang/String;

    sget-object v0, Lkkkkkk/aaahhh;->bу0443у0443уу0443у0443:Ljava/lang/String;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    sget v3, Lkkkkkk/aaahhh;->b04430443у0443уу0443у0443:I

    sget v4, Lkkkkkk/aaahhh;->b0443у04430443уу0443у0443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aaahhh;->b04430443у0443уу0443у0443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaahhh;->bу044304430443уу0443у0443:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aaahhh;->bуу04430443уу0443у0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/aaahhh;->b04430443у0443уу0443у0443:I

    sget v4, Lkkkkkk/aaahhh;->b0443у04430443уу0443у0443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aaahhh;->b04430443у0443уу0443у0443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaahhh;->bу044304430443уу0443у0443:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aaahhh;->bуу04430443уу0443у0443:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Lkkkkkk/aaahhh;->bуу04430443уу0443у0443:I

    :cond_0
    const/16 v3, 0x27

    :try_start_1
    sput v3, Lkkkkkk/aaahhh;->bуу04430443уу0443у0443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/aaahhh;->bу0443у0443уу0443у0443:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract b0412041204120412ВВВВВВ(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "userName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/lillil;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/ib-registration/customer/username-validation"
    .end annotation
.end method

.method public abstract b041204120412ВВВВВВВ(Ljava/util/Map;)Lio/reactivex/Completable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lkkkkkk/pppnpn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/leads"
    .end annotation
.end method

.method public abstract b04120412В0412ВВВВВВ(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "spnRwdOptInd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/xvvxxx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/spendingrewards"
    .end annotation
.end method

.method public abstract b04120412ВВВВВВВВ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "sortCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "accountNumber"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/aaabaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/beneficiaries"
    .end annotation
.end method

.method public abstract b0412В04120412ВВВВВВ(Lkkkkkk/uullul;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lkkkkkk/uullul;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "bType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/iioooo;
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/session/biometricauth"
    .end annotation

    .annotation runtime Lkkkkkk/oioioo;
    .end annotation

    .annotation runtime Lkkkkkk/oooioo;
    .end annotation
.end method

.method public abstract b0412В0412ВВВВВВВ(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "characters"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/session/reentermemorablecharacters"
    .end annotation
.end method

.method public abstract b0412ВВ0412ВВВВВВ(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkkkkkk/pppnpn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/customer"
    .end annotation
.end method

.method public abstract b0412ВВВВВВВВВ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkkkkkk/pppnpn;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN01###"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN02###"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN03###"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/uluulu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/chequeDeposit"
    .end annotation
.end method

.method public abstract b043F043F043F043F043Fп043F043F043F043F()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/eeiiei;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/leads"
    .end annotation
.end method

.method public abstract b043F043F043F043Fп043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "phoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbabaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/payments"
    .end annotation
.end method

.method public abstract b043F043F043F043Fпп043F043F043F043F()Lio/reactivex/Completable;
    .annotation runtime Lkkkkkk/ppnnnp;
        value = "/v1/customer/termsandconditions"
    .end annotation
.end method

.method public abstract b043F043F043Fп043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbbabb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/reactivateisa"
    .end annotation
.end method

.method public abstract b043F043F043Fп043Fп043F043F043F043F(IILjava/lang/String;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ooiiii;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/statements"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract b043F043F043Fпп043F043F043F043F043F()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/xxxvxx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/spendingrewards"
    .end annotation
.end method

.method public abstract b043F043Fп043F043F043F043F043F043F043F(Lkkkkkk/uullul;Lkkkkkk/llulul;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Lkkkkkk/uullul;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "bType"
        .end annotation
    .end param
    .param p2    # Lkkkkkk/llulul;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "bioSt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN###"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/biometric"
    .end annotation

    .annotation runtime Lkkkkkk/oooioo;
    .end annotation
.end method

.method public abstract b043F043Fп043F043Fп043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/llllil;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/ib-registration/customer/eia-status/{transaction_id}"
    .end annotation
.end method

.method public abstract b043F043Fп043Fп043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "targetArrangementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "currencyCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbbbaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/payments"
    .end annotation
.end method

.method public abstract b043F043Fпп043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "paymentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN01###"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN02###"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/baaaba;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/payments/{paymentId}"
    .end annotation
.end method

.method public abstract b043F043Fпп043Fп043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ieeiee;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/session"
    .end annotation
.end method

.method public abstract b043F043Fппп043F043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/xvvvvv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/pendingTransactions"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract b043Fп043F043F043F043F043F043F043F043F(Lkkkkkk/nunnun;)Lio/reactivex/Single;
    .param p1    # Lkkkkkk/nunnun;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "phoneType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/nunnun;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/illlil;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/ib-registration/customer/initiate-eia"
    .end annotation
.end method

.method public abstract b043Fп043F043F043Fп043F043F043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "transactionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/lluulu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/retrieveChequeImage/{transactionId}/JPEG"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract b043Fп043F043Fп043F043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "aliasName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bfbbff;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/customer/enrolment/alias"
    .end annotation
.end method

.method public abstract b043Fп043Fп043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "paymentTransactionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN01###"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN02###"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN03###"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ababaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/payments/{paymentTransactionId}"
    .end annotation
.end method

.method public abstract b043Fп043Fп043Fп043F043F043F043F(Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbaaaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/allbeneficiaries"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract b043Fп043Fпп043F043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "identifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/aabbab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/productHubContent?platform=android"
    .end annotation
.end method

.method public abstract b043Fпп043F043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "externalUserid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN###"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ililii;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/iooioo;
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/authentication/changepassword"
    .end annotation
.end method

.method public abstract b043Fпп043F043Fп043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/xvvxvv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/pendingpayments"
    .end annotation
.end method

.method public abstract b043Fпп043Fп043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "merchantName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "transactionAmt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "transactionDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/oooiii;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/transactionDetails"
    .end annotation
.end method

.method public abstract b043Fппп043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "customerDetails"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/liiill;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/ib-registration/customer/initiate-registration"
    .end annotation
.end method

.method public abstract b043Fппп043Fп043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "transactionId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN01###"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN02###"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN03###"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/dpdppd",
            "<",
            "Lkkkkkk/abaaba;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/standingorder/{transactionId}"
    .end annotation
.end method

.method public abstract b043Fпппп043F043F043F043F043F(Z)Lio/reactivex/Single;
    .param p1    # Z
        .annotation runtime Lkkkkkk/pppnnp;
            value = "isCoBrandingEnabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/jjeeee;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/ioiooo;
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "my-details/marketing-preferences/retrieveCustomerConsents"
    .end annotation
.end method

.method public abstract bВ041204120412ВВВВВВ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "userName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/ib-registration/customer/user-credentials"
    .end annotation
.end method

.method public abstract bВ04120412ВВВВВВВ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "targetArrangementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "currencyCode"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/transfers"
    .end annotation
.end method

.method public abstract bВ0412В0412ВВВВВВ(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "pushDeviceToken"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/pnnnnp;
        value = "v1/customer/device/pushdevicetoken"
    .end annotation
.end method

.method public abstract bВ0412ВВВВВВВВ(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "characters"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/iioooo;
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/session/memorablecharacters"
    .end annotation
.end method

.method public abstract bВВ04120412ВВВВВВ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "userName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "email"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "mi"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/ib-registration/customer/user-credentials/mi"
    .end annotation
.end method

.method public abstract bВВ0412ВВВВВВВ(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbfbff;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/authentication/onetimepassword"
    .end annotation
.end method

.method public abstract bВВВ0412ВВВВВВ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "transactionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbbaaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/beneficiaries/{transactionId}"
    .end annotation
.end method

.method public abstract bВВВВ0412ВВВВВ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "targetArrangementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbaaba;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/verifytransfers/{arrangementId}"
    .end annotation
.end method

.method public abstract bп043F043F043F043F043F043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "activationCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/iilill;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/ib-registration/customer/activation-code"
    .end annotation
.end method

.method public abstract bп043F043F043F043Fп043F043F043F043F(IILjava/lang/String;)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/uuuulu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/retrieveChequeDepositList"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract bп043F043F043Fп043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "beneficiaryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "amount"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "currencyCode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbbbaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/beneficiaries/{beneficiaryId}/payments"
    .end annotation
.end method

.method public abstract bп043F043Fп043F043F043F043F043F043F(Lkkkkkk/eejeee;)Lio/reactivex/Single;
    .param p1    # Lkkkkkk/eejeee;
        .annotation runtime Lkkkkkk/nnpnpn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eejeee;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/dpdppd",
            "<",
            "Lkkkkkk/ejeeee;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/ioiooo;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "my-details/marketing-preferences/updateCustomerConsents"
    .end annotation
.end method

.method public abstract bп043F043Fп043Fп043F043F043F043F(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "sortCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "accountNumber"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/aabbaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/beneficiaries"
    .end annotation
.end method

.method public abstract bп043F043Fпп043F043F043F043F043F(I)Lio/reactivex/Single;
    .param p1    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/vxvxxx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/spendingrewards/offers"
    .end annotation
.end method

.method public abstract bп043Fп043F043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "consumerName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "customData"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "suppressOTP"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "smsTextToBeSent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/cccrcr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/sasGenerateOTP"
    .end annotation
.end method

.method public abstract bп043Fп043F043Fп043F043F043F043F(Ljava/util/UUID;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/bffbbf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/authentication/eia/{transaction_id}"
    .end annotation
.end method

.method public abstract bп043Fп043Fп043F043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "Alias-Name"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/ib-registration/health-check"
    .end annotation
.end method

.method public abstract bп043Fпп043F043F043F043F043F043F(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lkkkkkk/pppnpn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/aaaaba;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/standingOrder"
    .end annotation
.end method

.method public abstract bп043Fпп043Fп043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "benId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "benver"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "accno"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "scode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "btype"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/abbbaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/deleteBeneficiaries"
    .end annotation
.end method

.method public abstract bп043Fппп043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "subAccountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/vvxvvv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/subaccounts/{subAccountId}"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract bпп043F043F043F043F043F043F043F043F(Ljava/util/UUID;Lkkkkkk/nunnun;)Lio/reactivex/Single;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "transaction_id"
        .end annotation
    .end param
    .param p2    # Lkkkkkk/nunnun;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "phoneNumberType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkkkkkk/nunnun;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bffbbf;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/authentication/eia/{transaction_id}"
    .end annotation
.end method

.method public abstract bпп043F043F043Fп043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/uululu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/arrangements/{arrangementId}/limits?eventGroup=FCMD"
    .end annotation
.end method

.method public abstract bпп043F043Fп043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "targetArrangementId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "currencyCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbbbaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/payments"
    .end annotation
.end method

.method public abstract bпп043Fп043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "paymentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN01###"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN02###"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nnpppn;
            value = "###ITEMSTOSIGN03###"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "_method"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/baaaba;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/payments/{paymentId}"
    .end annotation
.end method

.method public abstract bпп043Fп043Fп043F043F043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ppkkkk;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract bпп043Fпп043F043F043F043F043F()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnnnun;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/p2p/phonenumbers"
    .end annotation
.end method

.method public abstract bппп043F043F043F043F043F043F043F()Lio/reactivex/Completable;
    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/ib-registration/customer/resend-activation-code"
    .end annotation
.end method

.method public abstract bппп043F043Fп043F043F043F043F()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/fbbffb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/pnnppn;
        value = "v1/customer"
    .end annotation
.end method

.method public abstract bппп043Fп043F043F043F043F043F(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "month"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ooiiii;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/statements"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method

.method public abstract bпппп043F043F043F043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnnp;
            value = "beneficiaryId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "currencyCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "reference"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/bbbbaa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/beneficiaries/{beneficiaryId}/payments"
    .end annotation
.end method

.method public abstract bпппп043Fп043F043F043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "memorableInformation"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "transactionId"
        .end annotation
    .end param
    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/customer/memorablecharacters"
    .end annotation
.end method

.method public abstract bппппп043F043F043F043F043F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "arrangementId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lkkkkkk/pppnnp;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/pppnnp;
            value = "to"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkkkkkk/nppnpn;
            value = "arrangementId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/vvvxvv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkkkkkk/nnnppn;
    .end annotation

    .annotation runtime Lkkkkkk/npnnnp;
        value = "v1/arrangements/{arrangementId}/statements"
    .end annotation

    .annotation runtime Lkkkkkk/ooiooo;
    .end annotation
.end method
