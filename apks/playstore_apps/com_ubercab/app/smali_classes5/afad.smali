.class public final Lafad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laezx;


# direct methods
.method public constructor <init>(Laezx;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lafad;->a:Laezx;

    return-void
.end method

.method public static a(Laezx;)Ljava/lang/Integer;
    .locals 0

    .line 23
    invoke-static {p0}, Lafad;->c(Laezx;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laezx;)Lafad;
    .locals 1

    .line 27
    new-instance v0, Lafad;

    invoke-direct {v0, p0}, Lafad;-><init>(Laezx;)V

    return-object v0
.end method

.method public static c(Laezx;)I
    .locals 0

    .line 31
    invoke-virtual {p0}, Laezx;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lafad;->a:Laezx;

    invoke-static {v0}, Lafad;->a(Laezx;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lafad;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
