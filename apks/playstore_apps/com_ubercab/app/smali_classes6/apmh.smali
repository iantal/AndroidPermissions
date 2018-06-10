.class Lapmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;",
        "Lio/reactivex/SingleSource<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapmg;


# direct methods
.method private constructor <init>(Lapmg;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lapmh;->a:Lapmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapmg;Lapmg$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lapmh;-><init>(Lapmg;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/GetProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lapmh;->a:Lapmg;

    iget-object v0, v0, Lapmg;->d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->getProfiles(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;

    invoke-virtual {p0, p1}, Lapmh;->a(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesRequest;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
