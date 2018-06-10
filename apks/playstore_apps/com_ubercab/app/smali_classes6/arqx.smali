.class public final Larqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Larqt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larqt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Larqx;->a:Larqt;

    .line 23
    iput-object p2, p0, Larqx;->b:Laxga;

    return-void
.end method

.method public static a(Larqt;Lapuu;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Larqt;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static a(Larqt;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-static {p0, p1}, Larqx;->a(Larqt;Lapuu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larqt;Laxga;)Larqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larqt;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Larqx;"
        }
    .end annotation

    .line 38
    new-instance v0, Larqx;

    invoke-direct {v0, p0, p1}, Larqx;-><init>(Larqt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Larqx;->a:Larqt;

    iget-object v1, p0, Larqx;->b:Laxga;

    invoke-static {v0, v1}, Larqx;->a(Larqt;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Larqx;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
