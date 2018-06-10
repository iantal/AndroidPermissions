.class public final Lavka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/ArrayList<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lavjy;


# direct methods
.method public static a(Lavjy;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavjy;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lavka;->b(Lavjy;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavjy;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavjy;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lavjy;->a()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lavka;->a:Lavjy;

    invoke-static {v0}, Lavka;->a(Lavjy;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavka;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
