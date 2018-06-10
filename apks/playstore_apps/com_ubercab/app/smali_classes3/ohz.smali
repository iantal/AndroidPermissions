.class public final Lohz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loez;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
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
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Logl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Loez;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Logl;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lohz;->a:Laxga;

    .line 44
    iput-object p2, p0, Lohz;->b:Laxga;

    .line 45
    iput-object p3, p0, Lohz;->c:Laxga;

    .line 46
    iput-object p4, p0, Lohz;->d:Laxga;

    .line 47
    iput-object p5, p0, Lohz;->e:Laxga;

    .line 48
    iput-object p6, p0, Lohz;->f:Laxga;

    .line 49
    iput-object p7, p0, Lohz;->g:Laxga;

    .line 50
    iput-object p8, p0, Lohz;->h:Laxga;

    return-void
.end method

.method public static a(Laslm;Ljkk;Loez;Landroid/app/Application;Lahaw;Lawxo;Lawxo;Logl;)Loiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laslm;",
            "Ljkk;",
            "Loez;",
            "Landroid/app/Application;",
            "Lahaw;",
            "Lawxo<",
            "Ljyi;",
            ">;",
            "Lawxo<",
            "Laukx;",
            ">;",
            "Logl;",
            ")",
            "Loiq;"
        }
    .end annotation

    .line 83
    invoke-static/range {p0 .. p7}, Lohr;->a(Laslm;Ljkk;Loez;Landroid/app/Application;Lahaw;Lawxo;Lawxo;Logl;)Loiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loiq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Loiq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Loez;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Logl;",
            ">;)",
            "Loiq;"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laslm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljkk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Loez;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lahaw;

    invoke-static {p5}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v5

    invoke-static {p6}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v6

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Logl;

    invoke-static/range {v0 .. v7}, Lohz;->a(Laslm;Ljkk;Loez;Landroid/app/Application;Lahaw;Lawxo;Lawxo;Logl;)Loiq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lohz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Loez;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;",
            "Laxga<",
            "Logl;",
            ">;)",
            "Lohz;"
        }
    .end annotation

    .line 75
    new-instance v9, Lohz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lohz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Loiq;
    .locals 8

    .line 55
    iget-object v0, p0, Lohz;->a:Laxga;

    iget-object v1, p0, Lohz;->b:Laxga;

    iget-object v2, p0, Lohz;->c:Laxga;

    iget-object v3, p0, Lohz;->d:Laxga;

    iget-object v4, p0, Lohz;->e:Laxga;

    iget-object v5, p0, Lohz;->f:Laxga;

    iget-object v6, p0, Lohz;->g:Laxga;

    iget-object v7, p0, Lohz;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lohz;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Loiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lohz;->a()Loiq;

    move-result-object v0

    return-object v0
.end method
