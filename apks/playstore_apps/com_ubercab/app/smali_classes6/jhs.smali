.class public final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljhu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljju;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljjw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljhp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljhu;",
            ">;",
            "Laxga<",
            "Ljju;",
            ">;",
            "Laxga<",
            "Ljjw;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Landroid/view/Window;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljhs;->a:Ljhp;

    .line 42
    iput-object p2, p0, Ljhs;->b:Laxga;

    .line 43
    iput-object p3, p0, Ljhs;->c:Laxga;

    .line 44
    iput-object p4, p0, Ljhs;->d:Laxga;

    .line 45
    iput-object p5, p0, Ljhs;->e:Laxga;

    .line 46
    iput-object p6, p0, Ljhs;->f:Laxga;

    .line 47
    iput-object p7, p0, Ljhs;->g:Laxga;

    .line 48
    iput-object p8, p0, Ljhs;->h:Laxga;

    .line 49
    iput-object p9, p0, Ljhs;->i:Laxga;

    return-void
.end method

.method public static a(Ljhp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljid;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljhu;",
            ">;",
            "Laxga<",
            "Ljju;",
            ">;",
            "Laxga<",
            "Ljjw;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Landroid/view/Window;",
            ">;)",
            "Ljid;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljju;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjw;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmu;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhiq;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Window;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p0 .. p8}, Ljhs;->a(Ljhp;Ljyi;Landroid/content/Context;Ljhu;Ljju;Ljjw;Lhmu;Lhiq;Landroid/view/Window;)Ljid;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljhp;Ljyi;Landroid/content/Context;Ljhu;Ljju;Ljjw;Lhmu;Lhiq;Landroid/view/Window;)Ljid;
    .locals 0

    .line 83
    invoke-virtual/range {p0 .. p8}, Ljhp;->a(Ljyi;Landroid/content/Context;Ljhu;Ljju;Ljjw;Lhmu;Lhiq;Landroid/view/Window;)Ljid;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljid;

    return-object p0
.end method

.method public static b(Ljhp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljhs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljhu;",
            ">;",
            "Laxga<",
            "Ljju;",
            ">;",
            "Laxga<",
            "Ljjw;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Landroid/view/Window;",
            ">;)",
            "Ljhs;"
        }
    .end annotation

    .line 74
    new-instance v10, Ljhs;

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

    invoke-direct/range {v0 .. v9}, Ljhs;-><init>(Ljhp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Ljid;
    .locals 9

    .line 54
    iget-object v0, p0, Ljhs;->a:Ljhp;

    iget-object v1, p0, Ljhs;->b:Laxga;

    iget-object v2, p0, Ljhs;->c:Laxga;

    iget-object v3, p0, Ljhs;->d:Laxga;

    iget-object v4, p0, Ljhs;->e:Laxga;

    iget-object v5, p0, Ljhs;->f:Laxga;

    iget-object v6, p0, Ljhs;->g:Laxga;

    iget-object v7, p0, Ljhs;->h:Laxga;

    iget-object v8, p0, Ljhs;->i:Laxga;

    invoke-static/range {v0 .. v8}, Ljhs;->a(Ljhp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljhs;->a()Ljid;

    move-result-object v0

    return-object v0
.end method
