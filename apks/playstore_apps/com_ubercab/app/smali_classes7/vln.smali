.class public final Lvln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvll;


# direct methods
.method public constructor <init>(Lvll;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvln;->a:Lvll;

    return-void
.end method

.method public static a(Lvll;)Lajxy;
    .locals 0

    .line 25
    invoke-static {p0}, Lvln;->c(Lvll;)Lajxy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvll;)Lvln;
    .locals 1

    .line 29
    new-instance v0, Lvln;

    invoke-direct {v0, p0}, Lvln;-><init>(Lvll;)V

    return-object v0
.end method

.method public static c(Lvll;)Lajxy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvll;->e()Lajxy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxy;

    return-object p0
.end method


# virtual methods
.method public a()Lajxy;
    .locals 1

    .line 21
    iget-object v0, p0, Lvln;->a:Lvll;

    invoke-static {v0}, Lvln;->a(Lvll;)Lajxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvln;->a()Lajxy;

    move-result-object v0

    return-object v0
.end method
