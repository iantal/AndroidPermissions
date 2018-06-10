.class public final Lavis;
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
.field private final a:Lavik;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laveq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavik;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Laveq;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lavis;->a:Lavik;

    .line 19
    iput-object p2, p0, Lavis;->b:Laxga;

    return-void
.end method

.method public static a(Lavik;Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laveq;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lavik;->a(Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    return-object p0
.end method

.method public static a(Lavik;Laxga;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Laveq;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laveq;

    invoke-static {p0, p1}, Lavis;->a(Lavik;Laveq;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavik;Laxga;)Lavis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Laveq;",
            ">;)",
            "Lavis;"
        }
    .end annotation

    .line 34
    new-instance v0, Lavis;

    invoke-direct {v0, p0, p1}, Lavis;-><init>(Lavik;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lavis;->a:Lavik;

    iget-object v1, p0, Lavis;->b:Laxga;

    invoke-static {v0, v1}, Lavis;->a(Lavik;Laxga;)Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavis;->a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    move-result-object v0

    return-object v0
.end method
