.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzvf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzux;


# direct methods
.method public constructor <init>(Lzux;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzva;->a:Lzux;

    return-void
.end method

.method public static a(Lzux;)Lzvf;
    .locals 0

    .line 24
    invoke-static {p0}, Lzva;->c(Lzux;)Lzvf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzux;)Lzva;
    .locals 1

    .line 28
    new-instance v0, Lzva;

    invoke-direct {v0, p0}, Lzva;-><init>(Lzux;)V

    return-object v0
.end method

.method public static c(Lzux;)Lzvf;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzux;->a()Lzvf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvf;

    return-object p0
.end method


# virtual methods
.method public a()Lzvf;
    .locals 1

    .line 20
    iget-object v0, p0, Lzva;->a:Lzux;

    invoke-static {v0}, Lzva;->a(Lzux;)Lzvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzva;->a()Lzvf;

    move-result-object v0

    return-object v0
.end method
