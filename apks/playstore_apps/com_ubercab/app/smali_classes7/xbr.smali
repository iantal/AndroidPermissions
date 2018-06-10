.class public final Lxbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxbo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxbn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxbo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxbo;",
            "Laxga<",
            "Lxbn;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxbr;->a:Lxbo;

    .line 20
    iput-object p2, p0, Lxbr;->b:Laxga;

    return-void
.end method

.method public static a(Lxbo;Laxga;)Lxbv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxbo;",
            "Laxga<",
            "Lxbn;",
            ">;)",
            "Lxbv;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lxbr;->a(Lxbo;Ljava/lang/Object;)Lxbv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxbo;Ljava/lang/Object;)Lxbv;
    .locals 0

    .line 40
    check-cast p1, Lxbn;

    invoke-virtual {p0, p1}, Lxbo;->a(Lxbn;)Lxbv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbv;

    return-object p0
.end method

.method public static b(Lxbo;Laxga;)Lxbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxbo;",
            "Laxga<",
            "Lxbn;",
            ">;)",
            "Lxbr;"
        }
    .end annotation

    .line 35
    new-instance v0, Lxbr;

    invoke-direct {v0, p0, p1}, Lxbr;-><init>(Lxbo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxbv;
    .locals 2

    .line 25
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v1, p0, Lxbr;->b:Laxga;

    invoke-static {v0, v1}, Lxbr;->a(Lxbo;Laxga;)Lxbv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxbr;->a()Lxbv;

    move-result-object v0

    return-object v0
.end method
