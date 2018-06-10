.class public final Laknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakns;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakni;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laknq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakni;",
            ">;",
            "Laxga<",
            "Laknq;",
            ">;",
            "Laxga<",
            "Lakpq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laknp;->a:Laxga;

    .line 28
    iput-object p2, p0, Laknp;->b:Laxga;

    .line 29
    iput-object p3, p0, Laknp;->c:Laxga;

    .line 30
    iput-object p4, p0, Laknp;->d:Laxga;

    .line 31
    iput-object p5, p0, Laknp;->e:Laxga;

    return-void
.end method

.method public static a(Lakni;Laknq;Lakpq;Lhiq;Lakjt;)Lakns;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Laknk;->a(Lakni;Laknq;Lakpq;Lhiq;Lakjt;)Lakns;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakns;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lakns;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakni;",
            ">;",
            "Laxga<",
            "Laknq;",
            ">;",
            "Laxga<",
            "Lakpq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;)",
            "Lakns;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakni;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laknq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakpq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lakjt;

    invoke-static {p0, p1, p2, p3, p4}, Laknp;->a(Lakni;Laknq;Lakpq;Lhiq;Lakjt;)Lakns;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laknp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakni;",
            ">;",
            "Laxga<",
            "Laknq;",
            ">;",
            "Laxga<",
            "Lakpq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;)",
            "Laknp;"
        }
    .end annotation

    .line 52
    new-instance v6, Laknp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laknp;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lakns;
    .locals 5

    .line 36
    iget-object v0, p0, Laknp;->a:Laxga;

    iget-object v1, p0, Laknp;->b:Laxga;

    iget-object v2, p0, Laknp;->c:Laxga;

    iget-object v3, p0, Laknp;->d:Laxga;

    iget-object v4, p0, Laknp;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laknp;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lakns;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laknp;->a()Lakns;

    move-result-object v0

    return-object v0
.end method
