.class public final Lalza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajcs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalyw;


# direct methods
.method public constructor <init>(Lalyw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalza;->a:Lalyw;

    return-void
.end method

.method public static a(Lalyw;)Lajcs;
    .locals 0

    .line 21
    invoke-static {p0}, Lalza;->c(Lalyw;)Lajcs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalyw;)Lalza;
    .locals 1

    .line 25
    new-instance v0, Lalza;

    invoke-direct {v0, p0}, Lalza;-><init>(Lalyw;)V

    return-object v0
.end method

.method public static c(Lalyw;)Lajcs;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalyw;->a()Lajcs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajcs;

    return-object p0
.end method


# virtual methods
.method public a()Lajcs;
    .locals 1

    .line 17
    iget-object v0, p0, Lalza;->a:Lalyw;

    invoke-static {v0}, Lalza;->a(Lalyw;)Lajcs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalza;->a()Lajcs;

    move-result-object v0

    return-object v0
.end method
