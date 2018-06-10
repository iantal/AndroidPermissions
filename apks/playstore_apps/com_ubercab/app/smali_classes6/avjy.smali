.class public Lavjy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavkd;",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavkd;Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavjy;->a:Ljava/util/ArrayList;

    .line 97
    iget-object p1, p0, Lavjy;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;->comments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComments;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lavjy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lavei;)Lavkh;
    .locals 3

    .line 105
    sget-object v0, Lavei;->b:Lavei;

    if-ne p1, v0, :cond_0

    .line 106
    sget-object p1, Lavjv;->b:Lavjv;

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lavjv;->a:Lavjv;

    .line 108
    :goto_0
    new-instance v0, Lavjt;

    invoke-direct {v0, p1}, Lavjt;-><init>(Lavjv;)V

    .line 109
    new-instance p1, Lavkh;

    invoke-virtual {p0}, Lavjy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    invoke-virtual {p0}, Lavjy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavki;

    invoke-direct {p1, v1, v0, v2}, Lavkh;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;Lavjt;Lavki;)V

    return-object p1
.end method

.method a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lavjy;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lavjy;->b:Ljava/lang/String;

    return-object v0
.end method
