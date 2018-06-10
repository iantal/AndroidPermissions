.class public Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lguc;Lgtw;Lgub;Lguk;Z)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v6, Lgtx;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgtx;-><init>(Lguc;Lgtw;Lgub;ZLguk;)V

    iput-object v6, p0, Lhbg;->a:Lgtq;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lgtn;Lgub;ZLgtm;Lguk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgue;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v8, Lgtx;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move-object/from16 v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgtx;-><init>(Ljava/io/File;Ljava/lang/String;Lgub;Lgtn;ZLguk;Lgtm;)V

    move-object v0, p0

    iput-object v8, v0, Lhbg;->a:Lgtq;

    return-void
.end method


# virtual methods
.method public a(Lguf;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguf;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lhbg;->a:Lgtq;

    invoke-interface {v0, p1, p2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhbh;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbh;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lhbg;->a:Lgtq;

    invoke-interface {v0, p1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhbh;J)V
    .locals 1

    .line 114
    iget-object v0, p0, Lhbg;->a:Lgtq;

    invoke-interface {v0, p1, p2, p3}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public a(Lhbh;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lhbg;->a:Lgtq;

    invoke-interface {v0, p1, p2}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhbh;Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lhbg;->a:Lgtq;

    invoke-interface {v0, p1, p2}, Lgtq;->a(Lguf;Z)V

    return-void
.end method
