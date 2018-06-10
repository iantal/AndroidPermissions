.class public final Lafko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafkl;


# direct methods
.method public constructor <init>(Lafkl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lafko;->a:Lafkl;

    return-void
.end method

.method public static a(Lafkl;)Lafkt;
    .locals 0

    .line 24
    invoke-static {p0}, Lafko;->c(Lafkl;)Lafkt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafkl;)Lafko;
    .locals 1

    .line 28
    new-instance v0, Lafko;

    invoke-direct {v0, p0}, Lafko;-><init>(Lafkl;)V

    return-object v0
.end method

.method public static c(Lafkl;)Lafkt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lafkl;->a()Lafkt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafkt;

    return-object p0
.end method


# virtual methods
.method public a()Lafkt;
    .locals 1

    .line 20
    iget-object v0, p0, Lafko;->a:Lafkl;

    invoke-static {v0}, Lafko;->a(Lafkl;)Lafkt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lafko;->a()Lafkt;

    move-result-object v0

    return-object v0
.end method
