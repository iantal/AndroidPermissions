.class public final Ltlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Liht<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic h:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luir;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luil;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lufm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lufk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Luir;",
            ">;",
            "Lyto<",
            "Luil;",
            ">;",
            "Lyto<",
            "Lufm;",
            ">;",
            "Lyto<",
            "Lufk;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Ltlg;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ltlg;->a:Lyto;

    sget-boolean p1, Ltlg;->h:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Ltlg;->b:Lyto;

    sget-boolean p1, Ltlg;->h:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Ltlg;->c:Lyto;

    sget-boolean p1, Ltlg;->h:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Ltlg;->d:Lyto;

    sget-boolean p1, Ltlg;->h:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Ltlg;->e:Lyto;

    sget-boolean p1, Ltlg;->h:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Ltlg;->f:Lyto;

    sget-boolean p1, Ltlg;->h:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iput-object p7, p0, Ltlg;->g:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgab;",
            ">;",
            "Lyto<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyto<",
            "Luof;",
            ">;",
            "Lyto<",
            "Luir;",
            ">;",
            "Lyto<",
            "Luil;",
            ">;",
            "Lyto<",
            "Lufm;",
            ">;",
            "Lyto<",
            "Lufk;",
            ">;)",
            "Lxtl<",
            "Liht<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v8, Ltlg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltlg;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .line 1040
    iget-object v0, p0, Ltlg;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iget-object v1, p0, Ltlg;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ltlg;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    iget-object v2, p0, Ltlg;->d:Lyto;

    iget-object v3, p0, Ltlg;->e:Lyto;

    iget-object v4, p0, Ltlg;->f:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufm;

    iget-object v5, p0, Ltlg;->g:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufk;

    .line 1081
    new-instance v6, Lihu;

    invoke-direct {v6}, Lihu;-><init>()V

    .line 1082
    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1086
    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgp;

    invoke-virtual {v6, v2}, Lihu;->a(Lzgp;)Lihu;

    .line 1087
    sget-object v2, Luoe;->W:Lfzy;

    invoke-interface {v0, v2}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgp;

    invoke-virtual {v6, v0}, Lihu;->a(Lzgp;)Lihu;

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2039
    iget-object v3, v4, Lufm;->c:Lgab;

    invoke-static {v3}, Luof;->a(Lgab;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2043
    iget-object v3, v4, Lufm;->c:Lgab;

    invoke-static {v3}, Luof;->s(Lgab;)Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    move-result-object v3

    .line 2045
    sget-object v7, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    invoke-virtual {v7, v3}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2049
    iget-object v7, v4, Lufm;->b:Lufq;

    .line 3027
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v8

    invoke-interface {v8}, Lmku;->a()J

    move-result-wide v8

    .line 3032
    iget-object v7, v7, Lufq;->b:Lmrw;

    sget-object v10, Lufq;->a:Lmry;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v10, v11, v12}, Lmrw;->a(Lmry;J)J

    move-result-wide v10

    sub-long v12, v8, v10

    .line 4025
    iget-wide v7, v3, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mDurationMs:J

    cmp-long v3, v12, v7

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    .line 4063
    :cond_2
    iget-object v3, v4, Lufm;->a:Lufs;

    .line 1092
    invoke-virtual {v6, v3}, Lihu;->a(Lzgp;)Lihu;

    :cond_3
    if-nez v1, :cond_5

    .line 5037
    iget-object v1, v5, Lufk;->b:Lgab;

    if-eqz v1, :cond_4

    .line 5273
    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Luoe;->ab:Lfzy;

    .line 5274
    invoke-interface {v1, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_6

    .line 6042
    :cond_5
    iget-object v0, v5, Lufk;->a:Lufw;

    .line 1096
    invoke-virtual {v6, v0}, Lihu;->a(Lzgp;)Lihu;

    .line 1099
    :cond_6
    invoke-virtual {v6}, Lihu;->a()Liht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    return-object v0
.end method
