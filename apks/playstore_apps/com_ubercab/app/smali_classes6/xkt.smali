.class public final Lxkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxks;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljgr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ladwy;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lxkt;->a:Laxga;

    .line 29
    iput-object p2, p0, Lxkt;->b:Laxga;

    .line 30
    iput-object p3, p0, Lxkt;->c:Laxga;

    .line 31
    iput-object p4, p0, Lxkt;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lxks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ladwy;",
            ">;)",
            "Lxks;"
        }
    .end annotation

    .line 43
    new-instance v0, Lxks;

    invoke-direct {v0, p0, p1, p2, p3}, Lxks;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lxkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljgr;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Ladwy;",
            ">;)",
            "Lxkt;"
        }
    .end annotation

    .line 50
    new-instance v0, Lxkt;

    invoke-direct {v0, p0, p1, p2, p3}, Lxkt;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxks;
    .locals 4

    .line 36
    iget-object v0, p0, Lxkt;->a:Laxga;

    iget-object v1, p0, Lxkt;->b:Laxga;

    iget-object v2, p0, Lxkt;->c:Laxga;

    iget-object v3, p0, Lxkt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lxkt;->a(Laxga;Laxga;Laxga;Laxga;)Lxks;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lxkt;->a()Lxks;

    move-result-object v0

    return-object v0
.end method
