.class public final Llqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llqi;


# direct methods
.method public constructor <init>(Llqi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llqr;->a:Llqi;

    return-void
.end method

.method public static a(Llqi;)Lmbj;
    .locals 0

    .line 25
    invoke-static {p0}, Llqr;->c(Llqi;)Lmbj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llqi;)Llqr;
    .locals 1

    .line 29
    new-instance v0, Llqr;

    invoke-direct {v0, p0}, Llqr;-><init>(Llqi;)V

    return-object v0
.end method

.method public static c(Llqi;)Lmbj;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llqi;->i()Lmbj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbj;

    return-object p0
.end method


# virtual methods
.method public a()Lmbj;
    .locals 1

    .line 21
    iget-object v0, p0, Llqr;->a:Llqi;

    invoke-static {v0}, Llqr;->a(Llqi;)Lmbj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llqr;->a()Lmbj;

    move-result-object v0

    return-object v0
.end method
