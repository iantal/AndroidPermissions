.class public final Lahwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahdc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahwh;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lahdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)",
            "Lahdc;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmg;

    invoke-static {p0}, Lahwh;->a(Lgmg;)Lahdc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgmg;)Lahdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Lahdc;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lahvu;->a(Lgmg;)Lahdc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahdc;

    return-object p0
.end method

.method public static b(Laxga;)Lahwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)",
            "Lahwh;"
        }
    .end annotation

    .line 33
    new-instance v0, Lahwh;

    invoke-direct {v0, p0}, Lahwh;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahdc;
    .locals 1

    .line 25
    iget-object v0, p0, Lahwh;->a:Laxga;

    invoke-static {v0}, Lahwh;->a(Laxga;)Lahdc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahwh;->a()Lahdc;

    move-result-object v0

    return-object v0
.end method
