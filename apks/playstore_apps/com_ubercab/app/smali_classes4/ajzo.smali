.class public final Lajzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajat;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajco;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajaz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajyx;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajat;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lajzo;->a:Lajyx;

    .line 41
    iput-object p2, p0, Lajzo;->b:Laxga;

    .line 42
    iput-object p3, p0, Lajzo;->c:Laxga;

    .line 43
    iput-object p4, p0, Lajzo;->d:Laxga;

    .line 44
    iput-object p5, p0, Lajzo;->e:Laxga;

    .line 45
    iput-object p6, p0, Lajzo;->f:Laxga;

    .line 46
    iput-object p7, p0, Lajzo;->g:Laxga;

    .line 47
    iput-object p8, p0, Lajzo;->h:Laxga;

    return-void
.end method

.method public static a(Lajyx;Lajat;Lajco;Lajaz;Lajbp;Lajar;Lajbg;Ljava/util/Locale;)Lajas;
    .locals 0

    .line 83
    invoke-virtual/range {p0 .. p7}, Lajyx;->a(Lajat;Lajco;Lajaz;Lajbp;Lajar;Lajbg;Ljava/util/Locale;)Lajas;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajas;

    return-object p0
.end method

.method public static a(Lajyx;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajas;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajat;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;)",
            "Lajas;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lajat;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lajco;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lajaz;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lajbp;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lajar;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lajbg;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Locale;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lajzo;->a(Lajyx;Lajat;Lajco;Lajaz;Lajbp;Lajar;Lajbg;Ljava/util/Locale;)Lajas;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajyx;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajzo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajat;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;)",
            "Lajzo;"
        }
    .end annotation

    .line 74
    new-instance v9, Lajzo;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lajzo;-><init>(Lajyx;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lajas;
    .locals 8

    .line 52
    iget-object v0, p0, Lajzo;->a:Lajyx;

    iget-object v1, p0, Lajzo;->b:Laxga;

    iget-object v2, p0, Lajzo;->c:Laxga;

    iget-object v3, p0, Lajzo;->d:Laxga;

    iget-object v4, p0, Lajzo;->e:Laxga;

    iget-object v5, p0, Lajzo;->f:Laxga;

    iget-object v6, p0, Lajzo;->g:Laxga;

    iget-object v7, p0, Lajzo;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lajzo;->a(Lajyx;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajas;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lajzo;->a()Lajas;

    move-result-object v0

    return-object v0
.end method
