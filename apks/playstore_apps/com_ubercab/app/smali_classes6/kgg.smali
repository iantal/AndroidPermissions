.class public final Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkgq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkge;


# direct methods
.method public constructor <init>(Lkge;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkgg;->a:Lkge;

    return-void
.end method

.method public static a(Lkge;)Lkgq;
    .locals 0

    .line 24
    invoke-static {p0}, Lkgg;->c(Lkge;)Lkgq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkge;)Lkgg;
    .locals 1

    .line 28
    new-instance v0, Lkgg;

    invoke-direct {v0, p0}, Lkgg;-><init>(Lkge;)V

    return-object v0
.end method

.method public static c(Lkge;)Lkgq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lkge;->f()Lkgq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgq;

    return-object p0
.end method


# virtual methods
.method public a()Lkgq;
    .locals 1

    .line 20
    iget-object v0, p0, Lkgg;->a:Lkge;

    invoke-static {v0}, Lkgg;->a(Lkge;)Lkgq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkgg;->a()Lkgq;

    move-result-object v0

    return-object v0
.end method
