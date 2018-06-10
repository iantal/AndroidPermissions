.class public final Lwnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwns;


# direct methods
.method public constructor <init>(Lwns;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwnu;->a:Lwns;

    return-void
.end method

.method public static a(Lwns;)Lhgg;
    .locals 0

    .line 25
    invoke-static {p0}, Lwnu;->c(Lwns;)Lhgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwns;)Lwnu;
    .locals 1

    .line 29
    new-instance v0, Lwnu;

    invoke-direct {v0, p0}, Lwnu;-><init>(Lwns;)V

    return-object v0
.end method

.method public static c(Lwns;)Lhgg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwns;->c()Lhgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgg;

    return-object p0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 21
    iget-object v0, p0, Lwnu;->a:Lwns;

    invoke-static {v0}, Lwnu;->a(Lwns;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwnu;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
