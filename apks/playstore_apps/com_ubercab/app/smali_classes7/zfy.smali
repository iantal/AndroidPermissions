.class public final Lzfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzge;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzfx;


# direct methods
.method public constructor <init>(Lzfx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzfy;->a:Lzfx;

    return-void
.end method

.method public static a(Lzfx;)Lzge;
    .locals 0

    .line 24
    invoke-static {p0}, Lzfy;->c(Lzfx;)Lzge;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzfx;)Lzfy;
    .locals 1

    .line 28
    new-instance v0, Lzfy;

    invoke-direct {v0, p0}, Lzfy;-><init>(Lzfx;)V

    return-object v0
.end method

.method public static c(Lzfx;)Lzge;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzfx;->a()Lzge;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzge;

    return-object p0
.end method


# virtual methods
.method public a()Lzge;
    .locals 1

    .line 20
    iget-object v0, p0, Lzfy;->a:Lzfx;

    invoke-static {v0}, Lzfy;->a(Lzfx;)Lzge;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzfy;->a()Lzge;

    move-result-object v0

    return-object v0
.end method
