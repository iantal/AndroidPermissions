.class public final Lwob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmfd;",
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
    iput-object p1, p0, Lwob;->a:Lwns;

    return-void
.end method

.method public static a(Lwns;)Lmfd;
    .locals 0

    .line 25
    invoke-static {p0}, Lwob;->c(Lwns;)Lmfd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwns;)Lwob;
    .locals 1

    .line 29
    new-instance v0, Lwob;

    invoke-direct {v0, p0}, Lwob;-><init>(Lwns;)V

    return-object v0
.end method

.method public static c(Lwns;)Lmfd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwns;->e()Lmfd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfd;

    return-object p0
.end method


# virtual methods
.method public a()Lmfd;
    .locals 1

    .line 21
    iget-object v0, p0, Lwob;->a:Lwns;

    invoke-static {v0}, Lwob;->a(Lwns;)Lmfd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwob;->a()Lmfd;

    move-result-object v0

    return-object v0
.end method
