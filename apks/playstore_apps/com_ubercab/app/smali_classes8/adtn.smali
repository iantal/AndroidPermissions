.class public final Ladtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lldj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnxf;",
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
            "Lkjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lnxf;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lkjq;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ladtn;->a:Laxga;

    .line 50
    iput-object p2, p0, Ladtn;->b:Laxga;

    .line 51
    iput-object p3, p0, Ladtn;->c:Laxga;

    .line 52
    iput-object p4, p0, Ladtn;->d:Laxga;

    .line 53
    iput-object p5, p0, Ladtn;->e:Laxga;

    .line 54
    iput-object p6, p0, Ladtn;->f:Laxga;

    .line 55
    iput-object p7, p0, Ladtn;->g:Laxga;

    .line 56
    iput-object p8, p0, Ladtn;->h:Laxga;

    .line 57
    iput-object p9, p0, Ladtn;->i:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lhfo;Ljyi;Ljyk;Lretrofit2/Retrofit;Lhbr;Lnxf;Lhmu;Lkjq;)Lldj;
    .locals 0

    .line 92
    invoke-static/range {p0 .. p8}, Ladrr;->a(Landroid/app/Application;Lhfo;Ljyi;Ljyk;Lretrofit2/Retrofit;Lhbr;Lnxf;Lhmu;Lkjq;)Lldj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldj;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lldj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lnxf;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lkjq;",
            ">;)",
            "Lldj;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Retrofit;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbr;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxf;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmu;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkjq;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p0 .. p8}, Ladtn;->a(Landroid/app/Application;Lhfo;Ljyi;Ljyk;Lretrofit2/Retrofit;Lhbr;Lnxf;Lhmu;Lkjq;)Lldj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ladtn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lnxf;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lkjq;",
            ">;)",
            "Ladtn;"
        }
    .end annotation

    .line 84
    new-instance v10, Ladtn;

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

    invoke-direct/range {v0 .. v9}, Ladtn;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lldj;
    .locals 9

    .line 62
    iget-object v0, p0, Ladtn;->a:Laxga;

    iget-object v1, p0, Ladtn;->b:Laxga;

    iget-object v2, p0, Ladtn;->c:Laxga;

    iget-object v3, p0, Ladtn;->d:Laxga;

    iget-object v4, p0, Ladtn;->e:Laxga;

    iget-object v5, p0, Ladtn;->f:Laxga;

    iget-object v6, p0, Ladtn;->g:Laxga;

    iget-object v7, p0, Ladtn;->h:Laxga;

    iget-object v8, p0, Ladtn;->i:Laxga;

    invoke-static/range {v0 .. v8}, Ladtn;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lldj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ladtn;->a()Lldj;

    move-result-object v0

    return-object v0
.end method
