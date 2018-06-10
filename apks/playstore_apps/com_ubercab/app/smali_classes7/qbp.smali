.class public final Lqbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmkv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    sput-object v0, Lqbp;->a:Lqbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmkv;
    .locals 1

    .line 21
    invoke-static {}, Lqbp;->d()Lmkv;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lqbp;
    .locals 1

    .line 25
    sget-object v0, Lqbp;->a:Lqbp;

    return-object v0
.end method

.method public static d()Lmkv;
    .locals 2

    .line 29
    invoke-static {}, Lqbd;->n()Lmkv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkv;

    return-object v0
.end method


# virtual methods
.method public a()Lmkv;
    .locals 1

    .line 17
    invoke-static {}, Lqbp;->b()Lmkv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqbp;->a()Lmkv;

    move-result-object v0

    return-object v0
.end method
