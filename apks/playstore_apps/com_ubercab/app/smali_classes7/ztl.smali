.class public final Lztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzti;


# direct methods
.method public constructor <init>(Lzti;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lztl;->a:Lzti;

    return-void
.end method

.method public static a(Lzti;)Lzto;
    .locals 0

    .line 24
    invoke-static {p0}, Lztl;->c(Lzti;)Lzto;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzti;)Lztl;
    .locals 1

    .line 28
    new-instance v0, Lztl;

    invoke-direct {v0, p0}, Lztl;-><init>(Lzti;)V

    return-object v0
.end method

.method public static c(Lzti;)Lzto;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzti;->a()Lzto;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzto;

    return-object p0
.end method


# virtual methods
.method public a()Lzto;
    .locals 1

    .line 20
    iget-object v0, p0, Lztl;->a:Lzti;

    invoke-static {v0}, Lztl;->a(Lzti;)Lzto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lztl;->a()Lzto;

    move-result-object v0

    return-object v0
.end method
