.class public final Laheb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahdq;

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
            "Lauoy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laupm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laupf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahdq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Laupm;",
            ">;",
            "Laxga<",
            "Laupf;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lauoe;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laheb;->a:Lahdq;

    .line 42
    iput-object p2, p0, Laheb;->b:Laxga;

    .line 43
    iput-object p3, p0, Laheb;->c:Laxga;

    .line 44
    iput-object p4, p0, Laheb;->d:Laxga;

    .line 45
    iput-object p5, p0, Laheb;->e:Laxga;

    .line 46
    iput-object p6, p0, Laheb;->f:Laxga;

    .line 47
    iput-object p7, p0, Laheb;->g:Laxga;

    return-void
.end method

.method public static a(Lahdq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lauol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Laupm;",
            ">;",
            "Laxga<",
            "Laupf;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lauoe;",
            ">;)",
            "Lauol;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lauoy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laupm;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laupf;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lauoe;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Laheb;->a(Lahdq;Ljyi;Lauoy;Laupm;Laupf;Landroid/content/Context;Lauoe;)Lauol;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahdq;Ljyi;Lauoy;Laupm;Laupf;Landroid/content/Context;Lauoe;)Lauol;
    .locals 0

    .line 79
    invoke-virtual/range {p0 .. p6}, Lahdq;->a(Ljyi;Lauoy;Laupm;Laupf;Landroid/content/Context;Lauoe;)Lauol;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauol;

    return-object p0
.end method

.method public static b(Lahdq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laheb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahdq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Laupm;",
            ">;",
            "Laxga<",
            "Laupf;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lauoe;",
            ">;)",
            "Laheb;"
        }
    .end annotation

    .line 72
    new-instance v8, Laheb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laheb;-><init>(Lahdq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lauol;
    .locals 7

    .line 52
    iget-object v0, p0, Laheb;->a:Lahdq;

    iget-object v1, p0, Laheb;->b:Laxga;

    iget-object v2, p0, Laheb;->c:Laxga;

    iget-object v3, p0, Laheb;->d:Laxga;

    iget-object v4, p0, Laheb;->e:Laxga;

    iget-object v5, p0, Laheb;->f:Laxga;

    iget-object v6, p0, Laheb;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laheb;->a(Lahdq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lauol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laheb;->a()Lauol;

    move-result-object v0

    return-object v0
.end method
