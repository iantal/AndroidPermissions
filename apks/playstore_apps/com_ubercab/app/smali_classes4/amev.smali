.class public final Lamev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lameq;


# direct methods
.method public constructor <init>(Lameq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamev;->a:Lameq;

    return-void
.end method

.method public static a(Lameq;)Lgey;
    .locals 0

    .line 21
    invoke-static {p0}, Lamev;->c(Lameq;)Lgey;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lameq;)Lamev;
    .locals 1

    .line 25
    new-instance v0, Lamev;

    invoke-direct {v0, p0}, Lamev;-><init>(Lameq;)V

    return-object v0
.end method

.method public static c(Lameq;)Lgey;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lameq;->g()Lgey;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgey;

    return-object p0
.end method


# virtual methods
.method public a()Lgey;
    .locals 1

    .line 17
    iget-object v0, p0, Lamev;->a:Lameq;

    invoke-static {v0}, Lamev;->a(Lameq;)Lgey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamev;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
