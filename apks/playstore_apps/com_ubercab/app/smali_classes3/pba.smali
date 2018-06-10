.class public final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpbn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpav;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpax;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozt;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpat;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lpax;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lozt;",
            ">;",
            "Laxga<",
            "Lpat;",
            ">;",
            "Laxga<",
            "Lpas;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lpbz;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lpba;->a:Lpav;

    .line 48
    iput-object p2, p0, Lpba;->b:Laxga;

    .line 49
    iput-object p3, p0, Lpba;->c:Laxga;

    .line 50
    iput-object p4, p0, Lpba;->d:Laxga;

    .line 51
    iput-object p5, p0, Lpba;->e:Laxga;

    .line 52
    iput-object p6, p0, Lpba;->f:Laxga;

    .line 53
    iput-object p7, p0, Lpba;->g:Laxga;

    .line 54
    iput-object p8, p0, Lpba;->h:Laxga;

    .line 55
    iput-object p9, p0, Lpba;->i:Laxga;

    return-void
.end method

.method public static a(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpbn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lpax;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lozt;",
            ">;",
            "Laxga<",
            "Lpat;",
            ">;",
            "Laxga<",
            "Lpas;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lpbz;",
            ">;)",
            "Lpbn;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozt;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpat;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpas;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmu;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbz;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p0 .. p8}, Lpba;->a(Lpav;Lpax;Lamsz;Ljyi;Lozt;Lpat;Lpas;Lhmu;Lpbz;)Lpbn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpav;Lpax;Lamsz;Ljyi;Lozt;Lpat;Lpas;Lhmu;Lpbz;)Lpbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Lpax;",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;",
            "Ljyi;",
            "Lozt;",
            "Lpat;",
            "Lpas;",
            "Lhmu;",
            "Lpbz;",
            ")",
            "Lpbn;"
        }
    .end annotation

    .line 93
    invoke-virtual/range {p0 .. p8}, Lpav;->a(Lpax;Lamsz;Ljyi;Lozt;Lpat;Lpas;Lhmu;Lpbz;)Lpbn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbn;

    return-object p0
.end method

.method public static b(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpba;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lpax;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;>;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lozt;",
            ">;",
            "Laxga<",
            "Lpat;",
            ">;",
            "Laxga<",
            "Lpas;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lpbz;",
            ">;)",
            "Lpba;"
        }
    .end annotation

    .line 84
    new-instance v10, Lpba;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpba;-><init>(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lpbn;
    .locals 9

    .line 60
    iget-object v0, p0, Lpba;->a:Lpav;

    iget-object v1, p0, Lpba;->b:Laxga;

    iget-object v2, p0, Lpba;->c:Laxga;

    iget-object v3, p0, Lpba;->d:Laxga;

    iget-object v4, p0, Lpba;->e:Laxga;

    iget-object v5, p0, Lpba;->f:Laxga;

    iget-object v6, p0, Lpba;->g:Laxga;

    iget-object v7, p0, Lpba;->h:Laxga;

    iget-object v8, p0, Lpba;->i:Laxga;

    invoke-static/range {v0 .. v8}, Lpba;->a(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpbn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpba;->a()Lpbn;

    move-result-object v0

    return-object v0
.end method
