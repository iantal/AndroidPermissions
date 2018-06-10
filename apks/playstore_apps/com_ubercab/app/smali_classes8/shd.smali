.class public final Lshd;
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
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;


# direct methods
.method public constructor <init>(Lsgz;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lshd;->a:Lsgz;

    return-void
.end method

.method public static a(Lsgz;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            ")",
            "Lgmg<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lshd;->c(Lsgz;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsgz;)Lshd;
    .locals 1

    .line 30
    new-instance v0, Lshd;

    invoke-direct {v0, p0}, Lshd;-><init>(Lsgz;)V

    return-object v0
.end method

.method public static c(Lsgz;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            ")",
            "Lgmg<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lsgz;->b()Lgmg;

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
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lshd;->a:Lsgz;

    invoke-static {v0}, Lshd;->a(Lsgz;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lshd;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
