.class public Lavlv;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lavmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lavnj;

.field private final d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;


# direct methods
.method public constructor <init>(Lavmb;Landroid/content/Context;Ljava/lang/String;Lavnj;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 85
    iput-object p2, p0, Lavlv;->a:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lavlv;->b:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lavlv;->c:Lavnj;

    .line 88
    iput-object p5, p0, Lavlv;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-void
.end method


# virtual methods
.method a()Lavmd;
    .locals 3

    .line 94
    new-instance v0, Lavmg;

    iget-object v1, p0, Lavlv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lavmg;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v1, Lavmd;

    invoke-virtual {p0}, Lavlv;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavme;

    invoke-direct {v1, v0, v2}, Lavmd;-><init>(Lavmg;Lavme;)V

    return-object v1
.end method

.method b()Lavnj;
    .locals 1

    .line 100
    iget-object v0, p0, Lavlv;->c:Lavnj;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lavlv;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;
    .locals 1

    .line 111
    iget-object v0, p0, Lavlv;->d:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-object v0
.end method
