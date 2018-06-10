.class public final Lzzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
        "Lavem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laveq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laveq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzzw;->a:Laxga;

    return-void
.end method

.method public static a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laveq;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lzzq;->a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    return-object p0
.end method

.method public static a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laveq;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laveq;

    invoke-static {p0}, Lzzw;->a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lzzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laveq;",
            ">;)",
            "Lzzw;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzzw;

    invoke-direct {v0, p0}, Lzzw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lzzw;->a:Laxga;

    invoke-static {v0}, Lzzw;->a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzzw;->a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object v0

    return-object v0
.end method
