.class public final Laecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeeo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lopl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lopt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laedd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeda;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Lopl;",
            ">;",
            "Laxga<",
            "Lopt;",
            ">;",
            "Laxga<",
            "Laedd;",
            ">;",
            "Laxga<",
            "Laeda;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laecw;->a:Laxga;

    .line 39
    iput-object p2, p0, Laecw;->b:Laxga;

    .line 40
    iput-object p3, p0, Laecw;->c:Laxga;

    .line 41
    iput-object p4, p0, Laecw;->d:Laxga;

    .line 42
    iput-object p5, p0, Laecw;->e:Laxga;

    .line 43
    iput-object p6, p0, Laecw;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeeo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Lopl;",
            ">;",
            "Laxga<",
            "Lopt;",
            ">;",
            "Laxga<",
            "Laedd;",
            ">;",
            "Laxga<",
            "Laeda;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;)",
            "Laeeo;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljyk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lopl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lopt;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laedd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Laeda;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Livs;

    invoke-static/range {v0 .. v5}, Laecw;->a(Ljyk;Lopl;Lopt;Laedd;Laeda;Livs;)Laeeo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyk;Lopl;Lopt;Laedd;Laeda;Livs;)Laeeo;
    .locals 0

    .line 74
    invoke-static/range {p0 .. p5}, Laecj;->a(Ljyk;Lopl;Lopt;Laedd;Laeda;Livs;)Laeeo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeeo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laecw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Lopl;",
            ">;",
            "Laxga<",
            "Lopt;",
            ">;",
            "Laxga<",
            "Laedd;",
            ">;",
            "Laxga<",
            "Laeda;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;)",
            "Laecw;"
        }
    .end annotation

    .line 66
    new-instance v7, Laecw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laecw;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laeeo;
    .locals 6

    .line 48
    iget-object v0, p0, Laecw;->a:Laxga;

    iget-object v1, p0, Laecw;->b:Laxga;

    iget-object v2, p0, Laecw;->c:Laxga;

    iget-object v3, p0, Laecw;->d:Laxga;

    iget-object v4, p0, Laecw;->e:Laxga;

    iget-object v5, p0, Laecw;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laecw;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeeo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laecw;->a()Laeeo;

    move-result-object v0

    return-object v0
.end method
