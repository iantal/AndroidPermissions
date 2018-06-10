.class public final Lzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzdw;


# direct methods
.method public constructor <init>(Lzdw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzdx;->a:Lzdw;

    return-void
.end method

.method public static a(Lzdw;)Lzee;
    .locals 0

    .line 24
    invoke-static {p0}, Lzdx;->c(Lzdw;)Lzee;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzdw;)Lzdx;
    .locals 1

    .line 28
    new-instance v0, Lzdx;

    invoke-direct {v0, p0}, Lzdx;-><init>(Lzdw;)V

    return-object v0
.end method

.method public static c(Lzdw;)Lzee;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzdw;->a()Lzee;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzee;

    return-object p0
.end method


# virtual methods
.method public a()Lzee;
    .locals 1

    .line 20
    iget-object v0, p0, Lzdx;->a:Lzdw;

    invoke-static {v0}, Lzdx;->a(Lzdw;)Lzee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzdx;->a()Lzee;

    move-result-object v0

    return-object v0
.end method
