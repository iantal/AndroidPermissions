.class public final Lqrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqop;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqon;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqrv;->a:Lqoy;

    .line 20
    iput-object p2, p0, Lqrv;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lqop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqon;",
            ">;)",
            "Lqop;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqon;

    invoke-static {p0, p1}, Lqrv;->a(Lqoy;Lqon;)Lqop;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lqon;)Lqop;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lqoy;->b(Lqon;)Lqop;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqop;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqon;",
            ">;)",
            "Lqrv;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqrv;

    invoke-direct {v0, p0, p1}, Lqrv;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqop;
    .locals 2

    .line 25
    iget-object v0, p0, Lqrv;->a:Lqoy;

    iget-object v1, p0, Lqrv;->b:Laxga;

    invoke-static {v0, v1}, Lqrv;->a(Lqoy;Laxga;)Lqop;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqrv;->a()Lqop;

    move-result-object v0

    return-object v0
.end method
