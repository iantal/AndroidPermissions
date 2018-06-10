.class public final Lujv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lukc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luju;


# direct methods
.method public constructor <init>(Luju;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lujv;->a:Luju;

    return-void
.end method

.method public static a(Luju;)Lukc;
    .locals 0

    .line 24
    invoke-static {p0}, Lujv;->c(Luju;)Lukc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luju;)Lujv;
    .locals 1

    .line 28
    new-instance v0, Lujv;

    invoke-direct {v0, p0}, Lujv;-><init>(Luju;)V

    return-object v0
.end method

.method public static c(Luju;)Lukc;
    .locals 1

    .line 32
    invoke-virtual {p0}, Luju;->a()Lukc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukc;

    return-object p0
.end method


# virtual methods
.method public a()Lukc;
    .locals 1

    .line 20
    iget-object v0, p0, Lujv;->a:Luju;

    invoke-static {v0}, Lujv;->a(Luju;)Lukc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lujv;->a()Lukc;

    move-result-object v0

    return-object v0
.end method
