.class public final Laorn;
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
        "Latao;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;


# direct methods
.method public constructor <init>(Laoqa;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laorn;->a:Laoqa;

    return-void
.end method

.method public static a(Laoqa;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            ")",
            "Lgmg<",
            "Latao;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Laorn;->c(Laoqa;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;)Laorn;
    .locals 1

    .line 30
    new-instance v0, Laorn;

    invoke-direct {v0, p0}, Laorn;-><init>(Laoqa;)V

    return-object v0
.end method

.method public static c(Laoqa;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            ")",
            "Lgmg<",
            "Latao;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Laoqa;->e()Lgmg;

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
            "Latao;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Laorn;->a:Laoqa;

    invoke-static {v0}, Laorn;->a(Laoqa;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laorn;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
