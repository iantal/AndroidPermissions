.class Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->a(Lavls;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavls;

.field final synthetic b:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

.field final synthetic c:Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;Lavls;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;->c:Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;

    iput-object p2, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;->a:Lavls;

    iput-object p3, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;->b:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

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

    .line 192
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;->a:Lavls;

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;->b:Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-interface {p1, v0}, Lavls;->a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;->a(Laumy;)V

    return-void
.end method
