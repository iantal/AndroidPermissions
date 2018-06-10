.class public final Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpav;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpam;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpao;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lozw;",
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
            "Lozy;",
            ">;",
            "Laxga<",
            "Lpam;",
            ">;",
            "Laxga<",
            "Lozq;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lpao;",
            ">;",
            "Laxga<",
            "Lozx;",
            ">;",
            "Laxga<",
            "Lozw;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpbf;->a:Lpav;

    .line 50
    iput-object p2, p0, Lpbf;->b:Laxga;

    .line 51
    iput-object p3, p0, Lpbf;->c:Laxga;

    .line 52
    iput-object p4, p0, Lpbf;->d:Laxga;

    .line 53
    iput-object p5, p0, Lpbf;->e:Laxga;

    .line 54
    iput-object p6, p0, Lpbf;->f:Laxga;

    .line 55
    iput-object p7, p0, Lpbf;->g:Laxga;

    .line 56
    iput-object p8, p0, Lpbf;->h:Laxga;

    .line 57
    iput-object p9, p0, Lpbf;->i:Laxga;

    return-void
.end method

.method public static a(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpab;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lozy;",
            ">;",
            "Laxga<",
            "Lpam;",
            ">;",
            "Laxga<",
            "Lozq;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lpao;",
            ">;",
            "Laxga<",
            "Lozx;",
            ">;",
            "Laxga<",
            "Lozw;",
            ">;)",
            "Lpab;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lozy;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpam;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lozq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laslm;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljyi;

    invoke-interface/range {p6 .. p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpao;

    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lpbf;->a(Lpav;Lozy;Lpam;Lozq;Laslm;Ljyi;Lpao;Laxga;Laxga;)Lpab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpav;Lozy;Lpam;Lozq;Laslm;Ljyi;Lpao;Laxga;Laxga;)Lpab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Lozy;",
            "Lpam;",
            "Lozq;",
            "Laslm;",
            "Ljyi;",
            "Lpao;",
            "Laxga<",
            "Lozx;",
            ">;",
            "Laxga<",
            "Lozw;",
            ">;)",
            "Lpab;"
        }
    .end annotation

    .line 96
    invoke-virtual/range {p0 .. p8}, Lpav;->a(Lozy;Lpam;Lozq;Laslm;Ljyi;Lpao;Laxga;Laxga;)Lpab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpab;

    return-object p0
.end method

.method public static b(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpbf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpav;",
            "Laxga<",
            "Lozy;",
            ">;",
            "Laxga<",
            "Lpam;",
            ">;",
            "Laxga<",
            "Lozq;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lpao;",
            ">;",
            "Laxga<",
            "Lozx;",
            ">;",
            "Laxga<",
            "Lozw;",
            ">;)",
            "Lpbf;"
        }
    .end annotation

    .line 86
    new-instance v10, Lpbf;

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

    invoke-direct/range {v0 .. v9}, Lpbf;-><init>(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lpab;
    .locals 9

    .line 62
    iget-object v0, p0, Lpbf;->a:Lpav;

    iget-object v1, p0, Lpbf;->b:Laxga;

    iget-object v2, p0, Lpbf;->c:Laxga;

    iget-object v3, p0, Lpbf;->d:Laxga;

    iget-object v4, p0, Lpbf;->e:Laxga;

    iget-object v5, p0, Lpbf;->f:Laxga;

    iget-object v6, p0, Lpbf;->g:Laxga;

    iget-object v7, p0, Lpbf;->h:Laxga;

    iget-object v8, p0, Lpbf;->i:Laxga;

    invoke-static/range {v0 .. v8}, Lpbf;->a(Lpav;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpbf;->a()Lpab;

    move-result-object v0

    return-object v0
.end method
