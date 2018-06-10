.class Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->a(Laoyk;Lapno;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoyk;

.field final synthetic b:Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;Laoyk;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;->b:Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;->a:Laoyk;

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

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;->a:Laoyk;

    invoke-interface {p1}, Laoyk;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView$1;->a(Laumy;)V

    return-void
.end method
