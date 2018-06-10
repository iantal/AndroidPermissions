.class public final Lthh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lthw;

.field private final c:Ltin;

.field private final d:Ltmt;


# direct methods
.method public constructor <init>(Lthw;Ltin;Ltmt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthw;

    iput-object p1, p0, Lthh;->b:Lthw;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltin;

    iput-object p1, p0, Lthh;->c:Ltin;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lthh;->d:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "removeHistoryItem"

    .line 64
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 65
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "position"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 5

    .line 51
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p2

    const-string v0, "uri"

    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "empty recent search"

    .line 53
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lthh;->d:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 56
    iget-object v0, p0, Lthh;->b:Lthw;

    const/4 v1, 0x0

    .line 1041
    iget-object v0, v0, Lthw;->a:Ltih;

    invoke-interface {v0}, Ltih;->d()Ltid;

    move-result-object v0

    .line 1042
    invoke-interface {v0}, Ltid;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/search/history/SearchHistoryItem;

    .line 1043
    invoke-virtual {v3}, Lcom/spotify/music/features/search/history/SearchHistoryItem;->getOriginUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 1049
    invoke-interface {v0, v1}, Ltid;->b(Ljava/lang/Object;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lthh;->c:Ltin;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ltin;->b(Ljava/lang/String;I)V

    return-void
.end method
