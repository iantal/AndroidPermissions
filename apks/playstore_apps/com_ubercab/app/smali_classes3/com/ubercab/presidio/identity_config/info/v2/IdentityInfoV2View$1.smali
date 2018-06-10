.class Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Lagsd;Lagse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagse;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Lagse;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;->a:Lagse;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;->b:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;->a:Lagse;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;->a(Laumy;)V

    return-void
.end method
