.class Lzmi$15;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSnippetResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSnippetErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lzmi$15;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSnippetResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/GetSocialProfileSnippetErrors;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lzmi$15;->a:Lzmi;

    iget-object v0, v0, Lzmi;->a:Lzmm;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSnippetResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesSnippetResponse;->snippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzmm;->a(Ljava/lang/String;Z)V

    .line 441
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v0, "Driver Snippet Endpoint Network Error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Driver Snippet Endpoint Server Error"

    .line 444
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error calling Driver Snippet Endpoint"

    const/4 v1, 0x0

    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 427
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lzmi$15;->a(Lhcn;)V

    return-void
.end method
