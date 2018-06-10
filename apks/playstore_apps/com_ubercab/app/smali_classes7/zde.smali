.class public final Lzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzdc;


# direct methods
.method public constructor <init>(Lzdc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzde;->a:Lzdc;

    return-void
.end method

.method public static a(Lzdc;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-static {p0}, Lzde;->c(Lzdc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzdc;)Lzde;
    .locals 1

    .line 27
    new-instance v0, Lzde;

    invoke-direct {v0, p0}, Lzde;-><init>(Lzdc;)V

    return-object v0
.end method

.method public static c(Lzdc;)Z
    .locals 0

    .line 31
    invoke-virtual {p0}, Lzdc;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lzde;->a:Lzdc;

    invoke-static {v0}, Lzde;->a(Lzdc;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lzde;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
