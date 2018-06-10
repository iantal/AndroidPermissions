.class Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView$1;->a:Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView$1;->a:Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->a(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView$1;->a(Laumy;)V

    return-void
.end method
