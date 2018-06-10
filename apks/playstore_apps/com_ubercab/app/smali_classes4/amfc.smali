.class public final Lamfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamgy;",
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
    iput-object p1, p0, Lamfc;->a:Lameq;

    return-void
.end method

.method public static a(Lameq;)Lamgy;
    .locals 0

    .line 21
    invoke-static {p0}, Lamfc;->c(Lameq;)Lamgy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lameq;)Lamfc;
    .locals 1

    .line 25
    new-instance v0, Lamfc;

    invoke-direct {v0, p0}, Lamfc;-><init>(Lameq;)V

    return-object v0
.end method

.method public static c(Lameq;)Lamgy;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lameq;->b()Lamgy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgy;

    return-object p0
.end method


# virtual methods
.method public a()Lamgy;
    .locals 1

    .line 17
    iget-object v0, p0, Lamfc;->a:Lameq;

    invoke-static {v0}, Lamfc;->a(Lameq;)Lamgy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamfc;->a()Lamgy;

    move-result-object v0

    return-object v0
.end method
