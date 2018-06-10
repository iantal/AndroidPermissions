.class public final Lkgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkge;


# direct methods
.method public constructor <init>(Lkge;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkgk;->a:Lkge;

    return-void
.end method

.method public static a(Lkge;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            ")",
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lkgk;->c(Lkge;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkge;)Lkgk;
    .locals 1

    .line 30
    new-instance v0, Lkgk;

    invoke-direct {v0, p0}, Lkgk;-><init>(Lkge;)V

    return-object v0
.end method

.method public static c(Lkge;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            ")",
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lkge;->e()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lkgk;->a:Lkge;

    invoke-static {v0}, Lkgk;->a(Lkge;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkgk;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
