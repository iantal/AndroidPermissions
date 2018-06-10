.class public final Lzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzql;


# direct methods
.method public constructor <init>(Lzql;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzqn;->a:Lzql;

    return-void
.end method

.method public static a(Lzql;)Lzqr;
    .locals 0

    .line 24
    invoke-static {p0}, Lzqn;->c(Lzql;)Lzqr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzql;)Lzqn;
    .locals 1

    .line 28
    new-instance v0, Lzqn;

    invoke-direct {v0, p0}, Lzqn;-><init>(Lzql;)V

    return-object v0
.end method

.method public static c(Lzql;)Lzqr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lzql;->a()Lzqr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqr;

    return-object p0
.end method


# virtual methods
.method public a()Lzqr;
    .locals 1

    .line 20
    iget-object v0, p0, Lzqn;->a:Lzql;

    invoke-static {v0}, Lzqn;->a(Lzql;)Lzqr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzqn;->a()Lzqr;

    move-result-object v0

    return-object v0
.end method
