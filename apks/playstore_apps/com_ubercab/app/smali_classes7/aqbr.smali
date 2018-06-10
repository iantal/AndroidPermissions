.class public final Laqbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqbp;


# direct methods
.method public constructor <init>(Laqbp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqbr;->a:Laqbp;

    return-void
.end method

.method public static a(Laqbp;)Laqbu;
    .locals 0

    .line 24
    invoke-static {p0}, Laqbr;->c(Laqbp;)Laqbu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqbp;)Laqbr;
    .locals 1

    .line 28
    new-instance v0, Laqbr;

    invoke-direct {v0, p0}, Laqbr;-><init>(Laqbp;)V

    return-object v0
.end method

.method public static c(Laqbp;)Laqbu;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laqbp;->a()Laqbu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbu;

    return-object p0
.end method


# virtual methods
.method public a()Laqbu;
    .locals 1

    .line 20
    iget-object v0, p0, Laqbr;->a:Laqbp;

    invoke-static {v0}, Laqbr;->a(Laqbp;)Laqbu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laqbr;->a()Laqbu;

    move-result-object v0

    return-object v0
.end method
