.class Lavmd$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavmd;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavmd;


# direct methods
.method constructor <init>(Lavmd;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lavmd$2;->a:Lavmd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lavmd$2;->a:Lavmd;

    invoke-static {p1}, Lavmd;->a(Lavmd;)Lavmg;

    move-result-object p1

    invoke-virtual {p1}, Lavmg;->dismiss()V

    .line 52
    iget-object p1, p0, Lavmd$2;->a:Lavmd;

    invoke-static {p1}, Lavmd;->b(Lavmd;)Lavme;

    move-result-object p1

    invoke-interface {p1}, Lavme;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lavmd$2;->a(Laumy;)V

    return-void
.end method
