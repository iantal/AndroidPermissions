.class public final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lijg;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lisx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lisz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lisp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lisr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "List;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lisv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Liky;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liky;",
            "Lyto<",
            "Lisx;",
            ">;",
            "Lyto<",
            "Lisz;",
            ">;",
            "Lyto<",
            "Lisp;",
            ">;",
            "Lyto<",
            "Lisr;",
            ">;",
            "Lyto<",
            "List;",
            ">;",
            "Lyto<",
            "Lisv;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lilf;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    sget-boolean p1, Lilf;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lilf;->a:Lyto;

    sget-boolean p1, Lilf;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lilf;->b:Lyto;

    sget-boolean p1, Lilf;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lilf;->c:Lyto;

    sget-boolean p1, Lilf;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lilf;->d:Lyto;

    sget-boolean p1, Lilf;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lilf;->e:Lyto;

    sget-boolean p1, Lilf;->g:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Lilf;->f:Lyto;

    return-void
.end method

.method public static a(Liky;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liky;",
            "Lyto<",
            "Lisx;",
            ">;",
            "Lyto<",
            "Lisz;",
            ">;",
            "Lyto<",
            "Lisp;",
            ">;",
            "Lyto<",
            "Lisr;",
            ">;",
            "Lyto<",
            "List;",
            ">;",
            "Lyto<",
            "Lisv;",
            ">;)",
            "Lxtl<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lijg;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v8, Lilf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lilf;-><init>(Liky;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1039
    iget-object v0, p0, Lilf;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    iget-object v1, p0, Lilf;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisz;

    iget-object v2, p0, Lilf;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisp;

    iget-object v3, p0, Lilf;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisr;

    iget-object v4, p0, Lilf;->e:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, List;

    iget-object v5, p0, Lilf;->f:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisv;

    .line 1166
    new-instance v6, Ljava/util/HashMap;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "com.spotify.mobile.android.service.action.audiosession.DUCKING_CANCEL"

    .line 1167
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.spotify.mobile.android.service.action.audiosession.DUCKING_START"

    .line 1168
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.spotify.mobile.android.service.action.audiosession.DUCKING_STOP"

    .line 1169
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.spotify.mobile.android.service.action.media_button"

    .line 1170
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.spotify.mobile.android.service.action.player.PLAY_CONTENT"

    .line 1171
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.spotify.mobile.android.service.action.session.LOGOUT"

    .line 1172
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v6, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
