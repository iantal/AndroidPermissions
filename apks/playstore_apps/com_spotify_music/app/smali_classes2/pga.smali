.class public final Lpga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lhwm;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "Lhwm;",
            "Lhwm;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lhwm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Luuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Lpgh;->a:Ljava/util/Comparator;

    sput-object v0, Lpga;->d:Ljava/util/Comparator;

    .line 41
    sget-object v0, Lpgi;->a:Lzhu;

    sput-object v0, Lpga;->a:Lzhu;

    .line 43
    sget-object v0, Lpga;->d:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16000
    new-instance v1, Lpgj;

    invoke-direct {v1, v0}, Lpgj;-><init>(Ljava/util/Comparator;)V

    .line 43
    sput-object v1, Lpga;->b:Lzhv;

    return-void
.end method

.method constructor <init>(Luuj;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lpga;->c:Luuj;

    return-void
.end method

.method static final synthetic a(Lhwm;Lhwm;)I
    .locals 5

    .line 29
    invoke-interface {p0}, Lhwm;->o()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 30
    invoke-interface {p1}, Lhwm;->o()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Ljava/util/List;)Lhww;
    .locals 3

    .line 13125
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhwm;

    .line 13127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwm;

    .line 13128
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Lpga$1;

    invoke-direct {p0, v0}, Lpga$1;-><init>([Lhwm;)V

    return-object p0
.end method

.method static final synthetic a(Lhwm;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-interface {p0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object p0

    invoke-interface {p0}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lhww;)Lzgm;
    .locals 0

    .line 90
    invoke-interface {p0}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgm;->a([Ljava/lang/Object;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhwm;",
            ">;)",
            "Lzgm<",
            "Lzrd<",
            "Ljava/lang/String;",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 69
    sget-object v0, Lpgc;->a:Lzhu;

    .line 12380
    new-instance v1, Lrx/internal/operators/OperatorGroupBy;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lzhu;)V

    invoke-virtual {p0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lzrd;)Lzrd;
    .locals 1

    .line 14106
    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lzrd;->c()Lzgm;

    move-result-object p0

    invoke-static {v0, p0}, Lzrd;->a(Ljava/lang/Object;Lzgm;)Lzrd;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lhwm;)Ljava/lang/Boolean;
    .locals 1

    .line 41
    invoke-interface {p0}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "Lzrd<",
            "TT;",
            "Lhwm;",
            ">;>;)",
            "Lzgm<",
            "Lzrd<",
            "TT;",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lpgd;->a:Lzhu;

    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lzrd;)Lzrd;
    .locals 2

    .line 15106
    iget-object v0, p0, Lzrd;->b:Ljava/lang/Object;

    .line 79
    sget-object v1, Lpga;->b:Lzhv;

    invoke-virtual {p0, v1}, Lzrd;->c(Lzhv;)Lzgm;

    move-result-object p0

    invoke-static {v0, p0}, Lzrd;->a(Ljava/lang/Object;Lzgm;)Lzrd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "Lzrd<",
            "TT;",
            "Lhwm;",
            ">;>;)",
            "Lzgm<",
            "Lzrd<",
            "TT;",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lpge;->a:Lzhu;

    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Lzrd;)Lzgm;
    .locals 0

    return-object p0
.end method

.method public static d(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhwm;",
            ">;)",
            "Lzgm<",
            "Lhww<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation

    .line 13052
    sget-object v0, Lzmp;->a:Lzmo;

    .line 12575
    invoke-virtual {p0, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p0

    .line 95
    sget-object v0, Lpgg;->a:Lzhu;

    .line 96
    invoke-virtual {p0, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method
