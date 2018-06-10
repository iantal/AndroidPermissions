.class public final Lzvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzvy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzvo;


# direct methods
.method public constructor <init>(Lzvo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzvp;->a:Lzvo;

    return-void
.end method

.method public static a(Lzvo;)Lzvy;
    .locals 0

    .line 24
    invoke-static {p0}, Lzvp;->c(Lzvo;)Lzvy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzvo;)Lzvp;
    .locals 1

    .line 28
    new-instance v0, Lzvp;

    invoke-direct {v0, p0}, Lzvp;-><init>(Lzvo;)V

    return-object v0
.end method

.method public static c(Lzvo;)Lzvy;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzvo;->a()Lzvy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvy;

    return-object p0
.end method


# virtual methods
.method public a()Lzvy;
    .locals 1

    .line 20
    iget-object v0, p0, Lzvp;->a:Lzvo;

    invoke-static {v0}, Lzvp;->a(Lzvo;)Lzvy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzvp;->a()Lzvy;

    move-result-object v0

    return-object v0
.end method
