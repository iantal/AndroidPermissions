.class public final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lghl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lndz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lndz;

    invoke-direct {v0}, Lndz;-><init>()V

    sput-object v0, Lndz;->a:Lndz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lghl;
    .locals 1

    .line 21
    invoke-static {}, Lndz;->d()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lndz;
    .locals 1

    .line 25
    sget-object v0, Lndz;->a:Lndz;

    return-object v0
.end method

.method public static d()Lghl;
    .locals 2

    .line 29
    invoke-static {}, Lndv;->a()Lghl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghl;

    return-object v0
.end method


# virtual methods
.method public a()Lghl;
    .locals 1

    .line 17
    invoke-static {}, Lndz;->b()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lndz;->a()Lghl;

    move-result-object v0

    return-object v0
.end method
