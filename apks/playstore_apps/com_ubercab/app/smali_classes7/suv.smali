.class public final Lsuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsuu;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsux;",
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
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lsux;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsuv;->a:Laxga;

    .line 28
    iput-object p2, p0, Lsuv;->b:Laxga;

    .line 29
    iput-object p3, p0, Lsuv;->c:Laxga;

    .line 30
    iput-object p4, p0, Lsuv;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lsuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lsux;",
            ">;)",
            "Lsuu;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsuu;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamsv;

    invoke-direct {v0, p0, p1, p2, p3}, Lsuu;-><init>(Ljyi;Lamte;Lamsv;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lsuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lsux;",
            ">;)",
            "Lsuv;"
        }
    .end annotation

    .line 49
    new-instance v0, Lsuv;

    invoke-direct {v0, p0, p1, p2, p3}, Lsuv;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsuu;
    .locals 4

    .line 35
    iget-object v0, p0, Lsuv;->a:Laxga;

    iget-object v1, p0, Lsuv;->b:Laxga;

    iget-object v2, p0, Lsuv;->c:Laxga;

    iget-object v3, p0, Lsuv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lsuv;->a(Laxga;Laxga;Laxga;Laxga;)Lsuu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lsuv;->a()Lsuu;

    move-result-object v0

    return-object v0
.end method
