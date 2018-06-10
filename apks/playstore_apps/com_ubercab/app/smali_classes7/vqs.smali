.class public final Lvqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvqo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvqo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqo;",
            "Laxga<",
            "Laspn;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvqs;->a:Lvqo;

    .line 22
    iput-object p2, p0, Lvqs;->b:Laxga;

    return-void
.end method

.method public static a(Lvqo;Laspn;)Lasqq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvqo;->a(Laspn;)Lasqq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqq;

    return-object p0
.end method

.method public static a(Lvqo;Laxga;)Lasqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqo;",
            "Laxga<",
            "Laspn;",
            ">;)",
            "Lasqq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspn;

    invoke-static {p0, p1}, Lvqs;->a(Lvqo;Laspn;)Lasqq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvqo;Laxga;)Lvqs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqo;",
            "Laxga<",
            "Laspn;",
            ">;)",
            "Lvqs;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvqs;

    invoke-direct {v0, p0, p1}, Lvqs;-><init>(Lvqo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasqq;
    .locals 2

    .line 27
    iget-object v0, p0, Lvqs;->a:Lvqo;

    iget-object v1, p0, Lvqs;->b:Laxga;

    invoke-static {v0, v1}, Lvqs;->a(Lvqo;Laxga;)Lasqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvqs;->a()Lasqq;

    move-result-object v0

    return-object v0
.end method
