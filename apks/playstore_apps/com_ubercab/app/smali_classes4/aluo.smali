.class public final Laluo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalul;


# direct methods
.method public constructor <init>(Lalul;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laluo;->a:Lalul;

    return-void
.end method

.method public static a(Lalul;)Lalus;
    .locals 0

    .line 20
    invoke-static {p0}, Laluo;->c(Lalul;)Lalus;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalul;)Laluo;
    .locals 1

    .line 24
    new-instance v0, Laluo;

    invoke-direct {v0, p0}, Laluo;-><init>(Lalul;)V

    return-object v0
.end method

.method public static c(Lalul;)Lalus;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lalul;->b()Lalus;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalus;

    return-object p0
.end method


# virtual methods
.method public a()Lalus;
    .locals 1

    .line 16
    iget-object v0, p0, Laluo;->a:Lalul;

    invoke-static {v0}, Laluo;->a(Lalul;)Lalus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laluo;->a()Lalus;

    move-result-object v0

    return-object v0
.end method
