.class public final Lugk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lugj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmku;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
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
            "Lagpa;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lmku;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lugk;->a:Laxga;

    .line 37
    iput-object p2, p0, Lugk;->b:Laxga;

    .line 38
    iput-object p3, p0, Lugk;->c:Laxga;

    .line 39
    iput-object p4, p0, Lugk;->d:Laxga;

    .line 40
    iput-object p5, p0, Lugk;->e:Laxga;

    .line 41
    iput-object p6, p0, Lugk;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lugj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpa;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lmku;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Lugj;"
        }
    .end annotation

    .line 55
    new-instance v7, Lugj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lugj;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lugk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpa;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lmku;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Lugk;"
        }
    .end annotation

    .line 64
    new-instance v7, Lugk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lugk;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lugj;
    .locals 6

    .line 46
    iget-object v0, p0, Lugk;->a:Laxga;

    iget-object v1, p0, Lugk;->b:Laxga;

    iget-object v2, p0, Lugk;->c:Laxga;

    iget-object v3, p0, Lugk;->d:Laxga;

    iget-object v4, p0, Lugk;->e:Laxga;

    iget-object v5, p0, Lugk;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lugk;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lugj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lugk;->a()Lugj;

    move-result-object v0

    return-object v0
.end method
