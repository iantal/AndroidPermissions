.class public final Lztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqyr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzti;


# direct methods
.method public constructor <init>(Lzti;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lztk;->a:Lzti;

    return-void
.end method

.method public static a(Lzti;)Laqyr;
    .locals 0

    .line 25
    invoke-static {p0}, Lztk;->c(Lzti;)Laqyr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzti;)Lztk;
    .locals 1

    .line 29
    new-instance v0, Lztk;

    invoke-direct {v0, p0}, Lztk;-><init>(Lzti;)V

    return-object v0
.end method

.method public static c(Lzti;)Laqyr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzti;->b()Laqyr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyr;

    return-object p0
.end method


# virtual methods
.method public a()Laqyr;
    .locals 1

    .line 21
    iget-object v0, p0, Lztk;->a:Lzti;

    invoke-static {v0}, Lztk;->a(Lzti;)Laqyr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lztk;->a()Laqyr;

    move-result-object v0

    return-object v0
.end method
