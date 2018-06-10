.class public Lavlt;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lavmf;",
        "Lavlw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lavnj;

.field private c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;Lavnj;Lavlw;)V
    .locals 0

    .line 36
    invoke-direct {p0, p4}, Lhge;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lavlt;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lavlt;->b:Lavnj;

    .line 39
    iput-object p2, p0, Lavlt;->c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lavmf;
    .locals 9

    .line 48
    new-instance v6, Lavmb;

    invoke-direct {v6}, Lavmb;-><init>()V

    .line 50
    invoke-static {}, Lavmh;->a()Lavmi;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lavlt;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavlw;

    invoke-virtual {v0, v1}, Lavmi;->a(Lavlw;)Lavmi;

    move-result-object v7

    new-instance v8, Lavlv;

    iget-object v3, p0, Lavlt;->a:Ljava/lang/String;

    iget-object v4, p0, Lavlt;->b:Lavnj;

    iget-object v5, p0, Lavlt;->c:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lavlv;-><init>(Lavmb;Landroid/content/Context;Ljava/lang/String;Lavnj;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V

    .line 52
    invoke-virtual {v7, v8}, Lavmi;->a(Lavlv;)Lavmi;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lavmi;->a()Lavlu;

    move-result-object p1

    .line 55
    new-instance v0, Lavmf;

    invoke-direct {v0, v6, p1}, Lavmf;-><init>(Lavmb;Lavlu;)V

    return-object v0
.end method
