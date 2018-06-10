.class public Lpjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpke;Ljyi;Lhmu;)Lpkh;
    .locals 1

    .line 85
    new-instance v0, Lpkh;

    invoke-direct {v0, p0, p1, p2, p3}, Lpkh;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpki;Ljyi;Lhmu;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpke;Lpjx;)Lpkj;
    .locals 1

    .line 92
    new-instance v0, Lpkj;

    invoke-direct {v0, p0, p1, p2}, Lpkj;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/verifypassword/VerifyPasswordView;Lpke;Lpjx;)V

    return-object v0
.end method


# virtual methods
.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;-><init>(Lhch;)V

    return-object v0
.end method
