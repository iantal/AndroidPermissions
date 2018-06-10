.class public final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmgx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmha;


# direct methods
.method public constructor <init>(Lmha;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmhd;->a:Lmha;

    return-void
.end method

.method public static a(Lmha;)Lmgx;
    .locals 0

    .line 24
    invoke-static {p0}, Lmhd;->c(Lmha;)Lmgx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmha;)Lmhd;
    .locals 1

    .line 28
    new-instance v0, Lmhd;

    invoke-direct {v0, p0}, Lmhd;-><init>(Lmha;)V

    return-object v0
.end method

.method public static c(Lmha;)Lmgx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lmha;->a()Lmgx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgx;

    return-object p0
.end method


# virtual methods
.method public a()Lmgx;
    .locals 1

    .line 20
    iget-object v0, p0, Lmhd;->a:Lmha;

    invoke-static {v0}, Lmhd;->a(Lmha;)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmhd;->a()Lmgx;

    move-result-object v0

    return-object v0
.end method
