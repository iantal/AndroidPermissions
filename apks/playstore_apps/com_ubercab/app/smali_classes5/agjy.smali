.class public final Lagjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgmk<",
        "Laggq;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lagjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lagjy;

    invoke-direct {v0}, Lagjy;-><init>()V

    sput-object v0, Lagjy;->a:Lagjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Laggq;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lagjy;->d()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lagjy;
    .locals 1

    .line 26
    sget-object v0, Lagjy;->a:Lagjy;

    return-object v0
.end method

.method public static d()Lgmk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Laggq;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lagjw;->b()Lgmk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    return-object v0
.end method


# virtual methods
.method public a()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Laggq;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lagjy;->b()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagjy;->a()Lgmk;

    move-result-object v0

    return-object v0
.end method
