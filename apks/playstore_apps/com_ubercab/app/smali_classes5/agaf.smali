.class public final Lagaf;
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
        "Ljkq<",
        "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lagac;


# direct methods
.method public constructor <init>(Lagac;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lagaf;->a:Lagac;

    return-void
.end method

.method public static a(Lagac;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lagaf;->c(Lagac;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagac;)Lagaf;
    .locals 1

    .line 31
    new-instance v0, Lagaf;

    invoke-direct {v0, p0}, Lagaf;-><init>(Lagac;)V

    return-object v0
.end method

.method public static c(Lagac;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagac;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lagac;->b()Lgmg;

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
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lagaf;->a:Lagac;

    invoke-static {v0}, Lagaf;->a(Lagac;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagaf;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
