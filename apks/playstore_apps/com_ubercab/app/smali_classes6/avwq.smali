.class public final Lavwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgmg<",
        "Lavxi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lavwl;


# direct methods
.method public constructor <init>(Lavwl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lavwq;->a:Lavwl;

    return-void
.end method

.method public static a(Lavwl;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwl;",
            ")",
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lavwq;->c(Lavwl;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavwl;)Lavwq;
    .locals 1

    .line 30
    new-instance v0, Lavwq;

    invoke-direct {v0, p0}, Lavwq;-><init>(Lavwl;)V

    return-object v0
.end method

.method public static c(Lavwl;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavwl;",
            ")",
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lavwl;->b()Lgmg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lavwq;->a:Lavwl;

    invoke-static {v0}, Lavwq;->a(Lavwl;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavwq;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
