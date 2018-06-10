.class public final Laikp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laila;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laikh;


# direct methods
.method public constructor <init>(Laikh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laikp;->a:Laikh;

    return-void
.end method

.method public static a(Laikh;)Laila;
    .locals 0

    .line 24
    invoke-static {p0}, Laikp;->c(Laikh;)Laila;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laikh;)Laikp;
    .locals 1

    .line 28
    new-instance v0, Laikp;

    invoke-direct {v0, p0}, Laikp;-><init>(Laikh;)V

    return-object v0
.end method

.method public static c(Laikh;)Laila;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laikh;->e()Laila;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laila;

    return-object p0
.end method


# virtual methods
.method public a()Laila;
    .locals 1

    .line 20
    iget-object v0, p0, Laikp;->a:Laikh;

    invoke-static {v0}, Laikp;->a(Laikh;)Laila;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laikp;->a()Laila;

    move-result-object v0

    return-object v0
.end method
