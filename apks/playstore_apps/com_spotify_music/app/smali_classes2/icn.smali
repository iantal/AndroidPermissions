.class abstract Licn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lidj;",
        ">",
        "Ljava/lang/Object;",
        "Lgog<",
        "TT;",
        "Lhnl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lhnm;Lidj;)Lhnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnm;",
            "TT;)",
            "Lhnl;"
        }
    .end annotation
.end method

.method public final a(Lidj;)Lhnl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhnl;"
        }
    .end annotation

    .line 1023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lidj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Lidj;->getMetricsInfo()Lidw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v2

    const-string v3, "ui:group"

    .line 2051
    iget-object v4, v1, Lidw;->c:Ljava/lang/String;

    .line 1085
    invoke-virtual {v2, v3, v4}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v3, "ui:source"

    .line 3043
    iget-object v4, v1, Lidw;->b:Ljava/lang/String;

    .line 1086
    invoke-virtual {v2, v3, v4}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v3, "ui:index_in_block"

    .line 3070
    iget v1, v1, Lidw;->e:I

    .line 1087
    invoke-virtual {v2, v3, v1}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Lhnh;->a()Lhng;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lhnm;->a(Lhng;)Lhnm;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Licn;->a(Lhnm;Lidj;)Lhnl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lidj;

    invoke-virtual {p0, p1}, Licn;->a(Lidj;)Lhnl;

    move-result-object p1

    return-object p1
.end method
