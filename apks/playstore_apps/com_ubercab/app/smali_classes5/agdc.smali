.class public final Lagdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagda;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagda;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagda;",
            "Laxga<",
            "Lagcz;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagdc;->a:Lagda;

    .line 21
    iput-object p2, p0, Lagdc;->b:Laxga;

    return-void
.end method

.method public static a(Lagda;Laxga;)Lafqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagda;",
            "Laxga<",
            "Lagcz;",
            ">;)",
            "Lafqp;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lagdc;->a(Lagda;Ljava/lang/Object;)Lafqp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagda;Ljava/lang/Object;)Lafqp;
    .locals 0

    .line 41
    check-cast p1, Lagcz;

    invoke-virtual {p0, p1}, Lagda;->a(Lagcz;)Lafqp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafqp;

    return-object p0
.end method

.method public static b(Lagda;Laxga;)Lagdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagda;",
            "Laxga<",
            "Lagcz;",
            ">;)",
            "Lagdc;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagdc;

    invoke-direct {v0, p0, p1}, Lagdc;-><init>(Lagda;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafqp;
    .locals 2

    .line 26
    iget-object v0, p0, Lagdc;->a:Lagda;

    iget-object v1, p0, Lagdc;->b:Laxga;

    invoke-static {v0, v1}, Lagdc;->a(Lagda;Laxga;)Lafqp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagdc;->a()Lafqp;

    move-result-object v0

    return-object v0
.end method
