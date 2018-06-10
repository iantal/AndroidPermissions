.class public final Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagma;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    sput-object v0, Lsze;->a:Lsze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lagma;
    .locals 1

    .line 21
    invoke-static {}, Lsze;->d()Lagma;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lsze;
    .locals 1

    .line 25
    sget-object v0, Lsze;->a:Lsze;

    return-object v0
.end method

.method public static d()Lagma;
    .locals 2

    .line 29
    invoke-static {}, Lsza;->a()Lagma;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagma;

    return-object v0
.end method


# virtual methods
.method public a()Lagma;
    .locals 1

    .line 17
    invoke-static {}, Lsze;->b()Lagma;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsze;->a()Lagma;

    move-result-object v0

    return-object v0
.end method
