.class public final Lanrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lansd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanrv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanrt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanrv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrv;",
            "Laxga<",
            "Lanrt;",
            ">;",
            "Laxga<",
            "Lanry;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lanrx;->a:Lanrv;

    .line 23
    iput-object p2, p0, Lanrx;->b:Laxga;

    .line 24
    iput-object p3, p0, Lanrx;->c:Laxga;

    return-void
.end method

.method public static a(Lanrv;Lanrt;Lanry;)Lansd;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lanrv;->a(Lanrt;Lanry;)Lansd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lansd;

    return-object p0
.end method

.method public static a(Lanrv;Laxga;Laxga;)Lansd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrv;",
            "Laxga<",
            "Lanrt;",
            ">;",
            "Laxga<",
            "Lanry;",
            ">;)",
            "Lansd;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrt;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanry;

    invoke-static {p0, p1, p2}, Lanrx;->a(Lanrv;Lanrt;Lanry;)Lansd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanrv;Laxga;Laxga;)Lanrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrv;",
            "Laxga<",
            "Lanrt;",
            ">;",
            "Laxga<",
            "Lanry;",
            ">;)",
            "Lanrx;"
        }
    .end annotation

    .line 41
    new-instance v0, Lanrx;

    invoke-direct {v0, p0, p1, p2}, Lanrx;-><init>(Lanrv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lansd;
    .locals 3

    .line 29
    iget-object v0, p0, Lanrx;->a:Lanrv;

    iget-object v1, p0, Lanrx;->b:Laxga;

    iget-object v2, p0, Lanrx;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanrx;->a(Lanrv;Laxga;Laxga;)Lansd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanrx;->a()Lansd;

    move-result-object v0

    return-object v0
.end method
