.class public final Llfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llfs;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llfu;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Lnnx;
    .locals 0

    .line 25
    invoke-static {p0}, Llfu;->c(Llfs;)Lnnx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llfu;
    .locals 1

    .line 29
    new-instance v0, Llfu;

    invoke-direct {v0, p0}, Llfu;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Lnnx;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llfs;->u()Lnnx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnx;

    return-object p0
.end method


# virtual methods
.method public a()Lnnx;
    .locals 1

    .line 21
    iget-object v0, p0, Llfu;->a:Llfs;

    invoke-static {v0}, Llfu;->a(Llfs;)Lnnx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llfu;->a()Lnnx;

    move-result-object v0

    return-object v0
.end method
