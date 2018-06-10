.class public final Lafkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafkl;


# direct methods
.method public constructor <init>(Lafkl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafkn;->a:Lafkl;

    return-void
.end method

.method public static a(Lafkl;)Lafle;
    .locals 0

    .line 25
    invoke-static {p0}, Lafkn;->c(Lafkl;)Lafle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafkl;)Lafkn;
    .locals 1

    .line 29
    new-instance v0, Lafkn;

    invoke-direct {v0, p0}, Lafkn;-><init>(Lafkl;)V

    return-object v0
.end method

.method public static c(Lafkl;)Lafle;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafkl;->e()Lafle;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafle;

    return-object p0
.end method


# virtual methods
.method public a()Lafle;
    .locals 1

    .line 21
    iget-object v0, p0, Lafkn;->a:Lafkl;

    invoke-static {v0}, Lafkn;->a(Lafkl;)Lafle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafkn;->a()Lafle;

    move-result-object v0

    return-object v0
.end method
