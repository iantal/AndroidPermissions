.class public final Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljic;",
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
    iput-object p1, p0, Lzsa;->a:Lzru;

    return-void
.end method

.method public static a(Lzru;)Ljic;
    .locals 0

    .line 25
    invoke-static {p0}, Lzsa;->c(Lzru;)Ljic;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzru;)Lzsa;
    .locals 1

    .line 29
    new-instance v0, Lzsa;

    invoke-direct {v0, p0}, Lzsa;-><init>(Lzru;)V

    return-object v0
.end method

.method public static c(Lzru;)Ljic;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzru;->a()Ljic;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljic;

    return-object p0
.end method


# virtual methods
.method public a()Ljic;
    .locals 1

    .line 21
    iget-object v0, p0, Lzsa;->a:Lzru;

    invoke-static {v0}, Lzsa;->a(Lzru;)Ljic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzsa;->a()Ljic;

    move-result-object v0

    return-object v0
.end method
