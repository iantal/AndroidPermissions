.class public final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzeb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzdc;


# direct methods
.method public constructor <init>(Lzdc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzdd;->a:Lzdc;

    return-void
.end method

.method public static a(Lzdc;)Lzeb;
    .locals 0

    .line 25
    invoke-static {p0}, Lzdd;->c(Lzdc;)Lzeb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzdc;)Lzdd;
    .locals 1

    .line 29
    new-instance v0, Lzdd;

    invoke-direct {v0, p0}, Lzdd;-><init>(Lzdc;)V

    return-object v0
.end method

.method public static c(Lzdc;)Lzeb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzdc;->a()Lzeb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzeb;

    return-object p0
.end method


# virtual methods
.method public a()Lzeb;
    .locals 1

    .line 21
    iget-object v0, p0, Lzdd;->a:Lzdc;

    invoke-static {v0}, Lzdd;->a(Lzdc;)Lzeb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzdd;->a()Lzeb;

    move-result-object v0

    return-object v0
.end method
