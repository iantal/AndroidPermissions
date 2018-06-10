.class public final Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzru;


# direct methods
.method public constructor <init>(Lzru;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzsc;->a:Lzru;

    return-void
.end method

.method public static a(Lzru;)Ljjw;
    .locals 0

    .line 25
    invoke-static {p0}, Lzsc;->c(Lzru;)Ljjw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzru;)Lzsc;
    .locals 1

    .line 29
    new-instance v0, Lzsc;

    invoke-direct {v0, p0}, Lzsc;-><init>(Lzru;)V

    return-object v0
.end method

.method public static c(Lzru;)Ljjw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzru;->b()Ljjw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljjw;

    return-object p0
.end method


# virtual methods
.method public a()Ljjw;
    .locals 1

    .line 21
    iget-object v0, p0, Lzsc;->a:Lzru;

    invoke-static {v0}, Lzsc;->a(Lzru;)Ljjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzsc;->a()Ljjw;

    move-result-object v0

    return-object v0
.end method
