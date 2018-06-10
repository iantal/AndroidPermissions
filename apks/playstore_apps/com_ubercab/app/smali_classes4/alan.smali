.class public final Lalan;
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
        "Lalad;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lalan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lalan;

    invoke-direct {v0}, Lalan;-><init>()V

    sput-object v0, Lalan;->a:Lalan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lalad;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lalan;->d()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lalan;
    .locals 1

    .line 21
    sget-object v0, Lalan;->a:Lalan;

    return-object v0
.end method

.method public static d()Lgmk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lalad;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lalaj;->b()Lgmk;

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
            "Lalad;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lalan;->b()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalan;->a()Lgmk;

    move-result-object v0

    return-object v0
.end method
