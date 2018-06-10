.class final Lwev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhnx;",
        "Ljava/lang/Boolean;",
        "Lhnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lhnl;",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lwew;->a:Lfjc;

    sput-object v0, Lwev;->a:Lfjc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lhnl;)Lhnl;
    .locals 3

    .line 43
    invoke-static {p0}, Lwev;->b(Lhnl;)Lhnl;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 48
    invoke-interface {p0}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnl;

    .line 49
    invoke-static {v2}, Lwev;->b(Lhnl;)Lhnl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Lhnl;->toBuilder()Lhnm;

    move-result-object p0

    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p0

    invoke-virtual {p0}, Lhnm;->a()Lhnl;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lhnl;)Lhnl;
    .locals 2

    .line 1062
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 2024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 1062
    invoke-interface {p0}, Lhnl;->componentId()Lhni;

    move-result-object v1

    invoke-interface {v1}, Lhni;->category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lwfa;->b(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Lhnl;->toBuilder()Lhnm;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lhiv;->a(Z)Lhng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p0

    invoke-virtual {p0}, Lhnm;->a()Lhnl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Lhnx;

    check-cast p2, Ljava/lang/Boolean;

    .line 2032
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2033
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p2

    .line 2034
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lwev;->a:Lfjc;

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhny;->a(Ljava/util/List;)Lhny;

    move-result-object p1

    .line 2035
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
