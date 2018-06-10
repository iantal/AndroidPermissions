.class Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$3;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

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

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$3;->a:Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;

    invoke-static {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->d(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$3;->a(Laumy;)V

    return-void
.end method
