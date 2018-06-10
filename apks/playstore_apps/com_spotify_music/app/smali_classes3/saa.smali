.class final synthetic Lsaa;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaa;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsaa;->a:Ljava/util/List;

    check-cast p1, Lhnl;

    .line 1049
    invoke-static {p1}, Lrzy;->a(Lhnl;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 1050
    invoke-static {v1}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1051
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->title()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    .line 1053
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 1054
    invoke-virtual {v2, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v2

    .line 1055
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    .line 1053
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 1061
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
