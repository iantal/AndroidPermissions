.class public final Lawbq;
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
.field private final a:Lawbl;


# direct methods
.method public constructor <init>(Lawbl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawbq;->a:Lawbl;

    return-void
.end method

.method public static a(Lawbl;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbl;",
            ")",
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lawbq;->c(Lawbl;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawbl;)Lawbq;
    .locals 1

    .line 30
    new-instance v0, Lawbq;

    invoke-direct {v0, p0}, Lawbq;-><init>(Lawbl;)V

    return-object v0
.end method

.method public static c(Lawbl;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbl;",
            ")",
            "Lgmg<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lawbl;->b()Lgmg;

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
    iget-object v0, p0, Lawbq;->a:Lawbl;

    invoke-static {v0}, Lawbq;->a(Lawbl;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lawbq;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
