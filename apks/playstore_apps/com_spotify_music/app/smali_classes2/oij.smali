.class public final Loij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Loij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    sput-object v0, Loij;->a:Loij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Loij;->a:Loij;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1018
    invoke-static {}, Loif;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    return-object v0
.end method
