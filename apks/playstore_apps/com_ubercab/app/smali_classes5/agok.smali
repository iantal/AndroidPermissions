.class public final Lagok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagou;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagnt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagon;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagnb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagox;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagnt;",
            ">;",
            "Laxga<",
            "Lagon;",
            ">;",
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laxga<",
            "Lagnb;",
            ">;",
            "Laxga<",
            "Lagox;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lagok;->a:Lagnv;

    .line 37
    iput-object p2, p0, Lagok;->b:Laxga;

    .line 38
    iput-object p3, p0, Lagok;->c:Laxga;

    .line 39
    iput-object p4, p0, Lagok;->d:Laxga;

    .line 40
    iput-object p5, p0, Lagok;->e:Laxga;

    .line 41
    iput-object p6, p0, Lagok;->f:Laxga;

    .line 42
    iput-object p7, p0, Lagok;->g:Laxga;

    return-void
.end method

.method public static a(Lagnv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagou;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagnt;",
            ">;",
            "Laxga<",
            "Lagon;",
            ">;",
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laxga<",
            "Lagnb;",
            ">;",
            "Laxga<",
            "Lagox;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lagou;"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagon;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagnb;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lagox;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lhiq;

    invoke-static/range {p0 .. p6}, Lagok;->a(Lagnv;Ljava/lang/Object;Lagon;ZLagnb;Lagox;Lhiq;)Lagou;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagnv;Ljava/lang/Object;Lagon;ZLagnb;Lagox;Lhiq;)Lagou;
    .locals 7

    .line 74
    move-object v1, p1

    check-cast v1, Lagnt;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lagnv;->a(Lagnt;Lagon;ZLagnb;Lagox;Lhiq;)Lagou;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagou;

    return-object p0
.end method

.method public static b(Lagnv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagok;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagnt;",
            ">;",
            "Laxga<",
            "Lagon;",
            ">;",
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laxga<",
            "Lagnb;",
            ">;",
            "Laxga<",
            "Lagox;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lagok;"
        }
    .end annotation

    .line 67
    new-instance v8, Lagok;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lagok;-><init>(Lagnv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lagou;
    .locals 7

    .line 47
    iget-object v0, p0, Lagok;->a:Lagnv;

    iget-object v1, p0, Lagok;->b:Laxga;

    iget-object v2, p0, Lagok;->c:Laxga;

    iget-object v3, p0, Lagok;->d:Laxga;

    iget-object v4, p0, Lagok;->e:Laxga;

    iget-object v5, p0, Lagok;->f:Laxga;

    iget-object v6, p0, Lagok;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lagok;->a(Lagnv;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagou;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagok;->a()Lagou;

    move-result-object v0

    return-object v0
.end method
