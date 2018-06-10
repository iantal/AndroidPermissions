.class Liti$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liti;->a(Ljava/lang/String;Ljava/util/List;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;",
        "Ljava/lang/Void;",
        "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Liti;


# direct methods
.method constructor <init>(Liti;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Liti$1;->c:Liti;

    iput-object p2, p0, Liti$1;->a:Ljava/lang/String;

    iput-object p3, p0, Liti$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;)Laybo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;",
            ")",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Liti$1;->a:Ljava/lang/String;

    const-string v1, "documentIds"

    iget-object v2, p0, Liti$1;->b:Ljava/util/List;

    const-string v3, "docType"

    const-string v4, "NFB"

    .line 58
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;->signDocuments(Ljava/lang/String;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 53
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;

    invoke-virtual {p0, p1}, Liti$1;->a(Lcom/ubercab/android/partner/funnel/realtime/client/DriversApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;"
        }
    .end annotation

    .line 65
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;

    return-object v0
.end method
