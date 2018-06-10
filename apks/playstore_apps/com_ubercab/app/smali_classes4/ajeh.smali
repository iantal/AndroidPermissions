.class public final Lajeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajeo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajdv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajco;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajaz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajdv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdv;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lajeh;->a:Lajdv;

    .line 40
    iput-object p2, p0, Lajeh;->b:Laxga;

    .line 41
    iput-object p3, p0, Lajeh;->c:Laxga;

    .line 42
    iput-object p4, p0, Lajeh;->d:Laxga;

    .line 43
    iput-object p5, p0, Lajeh;->e:Laxga;

    .line 44
    iput-object p6, p0, Lajeh;->f:Laxga;

    .line 45
    iput-object p7, p0, Lajeh;->g:Laxga;

    .line 46
    iput-object p8, p0, Lajeh;->h:Laxga;

    return-void
.end method

.method public static a(Lajdv;Landroid/content/Context;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)Lajeo;
    .locals 0

    .line 79
    invoke-virtual/range {p0 .. p7}, Lajdv;->a(Landroid/content/Context;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)Lajeo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajeo;

    return-object p0
.end method

.method public static a(Lajdv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajeo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdv;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;)",
            "Lajeo;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Locale;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lajco;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lajaz;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lajbg;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lajar;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lajbp;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lajeh;->a(Lajdv;Landroid/content/Context;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)Lajeo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajeh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdv;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;)",
            "Lajeh;"
        }
    .end annotation

    .line 71
    new-instance v9, Lajeh;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lajeh;-><init>(Lajdv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lajeo;
    .locals 8

    .line 51
    iget-object v0, p0, Lajeh;->a:Lajdv;

    iget-object v1, p0, Lajeh;->b:Laxga;

    iget-object v2, p0, Lajeh;->c:Laxga;

    iget-object v3, p0, Lajeh;->d:Laxga;

    iget-object v4, p0, Lajeh;->e:Laxga;

    iget-object v5, p0, Lajeh;->f:Laxga;

    iget-object v6, p0, Lajeh;->g:Laxga;

    iget-object v7, p0, Lajeh;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lajeh;->a(Lajdv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajeo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lajeh;->a()Lajeo;

    move-result-object v0

    return-object v0
.end method
