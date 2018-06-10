.class public final Laesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laesv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laesq;


# direct methods
.method public constructor <init>(Laesq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laesr;->a:Laesq;

    return-void
.end method

.method public static a(Laesq;)Laesv;
    .locals 0

    .line 24
    invoke-static {p0}, Laesr;->c(Laesq;)Laesv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laesq;)Laesr;
    .locals 1

    .line 28
    new-instance v0, Laesr;

    invoke-direct {v0, p0}, Laesr;-><init>(Laesq;)V

    return-object v0
.end method

.method public static c(Laesq;)Laesv;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laesq;->a()Laesv;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laesv;

    return-object p0
.end method


# virtual methods
.method public a()Laesv;
    .locals 1

    .line 20
    iget-object v0, p0, Laesr;->a:Laesq;

    invoke-static {v0}, Laesr;->a(Laesq;)Laesv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laesr;->a()Laesv;

    move-result-object v0

    return-object v0
.end method
