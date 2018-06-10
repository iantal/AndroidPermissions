.class Lavho$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavho;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavho;


# direct methods
.method constructor <init>(Lavho;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lavho$1;->a:Lavho;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Lavho$1;->a:Lavho;

    iget-object v0, v0, Lavho;->c:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lavho$1;->a:Lavho;

    iget-object v0, v0, Lavho;->b:Lhmu;

    const-string v1, "408c75f1-001f"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 53
    iget-object p1, p0, Lavho$1;->a:Lavho;

    invoke-virtual {p1}, Lavho;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lavhr;

    invoke-virtual {p1}, Lavhr;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavho$1;->a(Laumy;)V

    return-void
.end method
