.class public final Lzvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzvo;


# direct methods
.method public constructor <init>(Lzvo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzvr;->a:Lzvo;

    return-void
.end method

.method public static a(Lzvo;)Lzwc;
    .locals 0

    .line 25
    invoke-static {p0}, Lzvr;->c(Lzvo;)Lzwc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzvo;)Lzvr;
    .locals 1

    .line 29
    new-instance v0, Lzvr;

    invoke-direct {v0, p0}, Lzvr;-><init>(Lzvo;)V

    return-object v0
.end method

.method public static c(Lzvo;)Lzwc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzvo;->b()Lzwc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwc;

    return-object p0
.end method


# virtual methods
.method public a()Lzwc;
    .locals 1

    .line 21
    iget-object v0, p0, Lzvr;->a:Lzvo;

    invoke-static {v0}, Lzvr;->a(Lzvo;)Lzwc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzvr;->a()Lzwc;

    move-result-object v0

    return-object v0
.end method
