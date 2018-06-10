.class public final Lwrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwsj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwru;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwrv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lwru;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwrz;->a:Lwrv;

    .line 24
    iput-object p2, p0, Lwrz;->b:Laxga;

    .line 25
    iput-object p3, p0, Lwrz;->c:Laxga;

    return-void
.end method

.method public static a(Lwrv;Laxga;Laxga;)Lwsj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lwru;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)",
            "Lwsj;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakfq;

    invoke-static {p0, p1, p2}, Lwrz;->a(Lwrv;Ljava/lang/Object;Lakfq;)Lwsj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwrv;Ljava/lang/Object;Lakfq;)Lwsj;
    .locals 0

    .line 47
    check-cast p1, Lwru;

    invoke-virtual {p0, p1, p2}, Lwrv;->a(Lwru;Lakfq;)Lwsj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsj;

    return-object p0
.end method

.method public static b(Lwrv;Laxga;Laxga;)Lwrz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lwru;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)",
            "Lwrz;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwrz;

    invoke-direct {v0, p0, p1, p2}, Lwrz;-><init>(Lwrv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwsj;
    .locals 3

    .line 30
    iget-object v0, p0, Lwrz;->a:Lwrv;

    iget-object v1, p0, Lwrz;->b:Laxga;

    iget-object v2, p0, Lwrz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwrz;->a(Lwrv;Laxga;Laxga;)Lwsj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwrz;->a()Lwsj;

    move-result-object v0

    return-object v0
.end method
