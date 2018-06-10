.class public final Lagsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagsr;


# direct methods
.method public constructor <init>(Lagsr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lagsw;->a:Lagsr;

    return-void
.end method

.method public static a(Lagsr;)Lagul;
    .locals 0

    .line 25
    invoke-static {p0}, Lagsw;->c(Lagsr;)Lagul;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagsr;)Lagsw;
    .locals 1

    .line 29
    new-instance v0, Lagsw;

    invoke-direct {v0, p0}, Lagsw;-><init>(Lagsr;)V

    return-object v0
.end method

.method public static c(Lagsr;)Lagul;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lagsr;->g()Lagul;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagul;

    return-object p0
.end method


# virtual methods
.method public a()Lagul;
    .locals 1

    .line 21
    iget-object v0, p0, Lagsw;->a:Lagsr;

    invoke-static {v0}, Lagsw;->a(Lagsr;)Lagul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagsw;->a()Lagul;

    move-result-object v0

    return-object v0
.end method
