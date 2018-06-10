.class Lavpt$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavpt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavpt;


# direct methods
.method constructor <init>(Lavpt;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lavpt$2;->a:Lavpt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lavpt$2;->a:Lavpt;

    invoke-virtual {v0, p1}, Lavpt;->a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    invoke-virtual {p0, p1}, Lavpt$2;->a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V

    return-void
.end method
