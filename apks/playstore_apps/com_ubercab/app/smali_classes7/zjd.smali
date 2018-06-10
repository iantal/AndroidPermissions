.class public final Lzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzkd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzja;


# direct methods
.method public constructor <init>(Lzja;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzjd;->a:Lzja;

    return-void
.end method

.method public static a(Lzja;)Lzkd;
    .locals 0

    .line 25
    invoke-static {p0}, Lzjd;->c(Lzja;)Lzkd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzja;)Lzjd;
    .locals 1

    .line 29
    new-instance v0, Lzjd;

    invoke-direct {v0, p0}, Lzjd;-><init>(Lzja;)V

    return-object v0
.end method

.method public static c(Lzja;)Lzkd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzja;->b()Lzkd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkd;

    return-object p0
.end method


# virtual methods
.method public a()Lzkd;
    .locals 1

    .line 21
    iget-object v0, p0, Lzjd;->a:Lzja;

    invoke-static {v0}, Lzjd;->a(Lzja;)Lzkd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzjd;->a()Lzkd;

    move-result-object v0

    return-object v0
.end method
