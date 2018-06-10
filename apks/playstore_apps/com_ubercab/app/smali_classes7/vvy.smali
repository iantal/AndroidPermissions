.class public final Lvvy;
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
        "Ljava/util/List<",
        "Lcom/ubercab/profiles/model/PolicyDataHolder;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lvvw;


# direct methods
.method public constructor <init>(Lvvw;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lvvy;->a:Lvvw;

    return-void
.end method

.method public static a(Lvvw;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            ")",
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lvvy;->c(Lvvw;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvvw;)Lvvy;
    .locals 1

    .line 31
    new-instance v0, Lvvy;

    invoke-direct {v0, p0}, Lvvy;-><init>(Lvvw;)V

    return-object v0
.end method

.method public static c(Lvvw;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            ")",
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lvvw;->b()Lgmg;

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
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lvvy;->a:Lvvw;

    invoke-static {v0}, Lvvy;->a(Lvvw;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvvy;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
