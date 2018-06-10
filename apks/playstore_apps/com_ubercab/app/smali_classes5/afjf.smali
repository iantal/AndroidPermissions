.class public final Lafjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafha;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;


# direct methods
.method public constructor <init>(Lafja;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafjf;->a:Lafja;

    return-void
.end method

.method public static a(Lafja;)Lafha;
    .locals 0

    .line 27
    invoke-static {p0}, Lafjf;->c(Lafja;)Lafha;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafja;)Lafjf;
    .locals 1

    .line 31
    new-instance v0, Lafjf;

    invoke-direct {v0, p0}, Lafjf;-><init>(Lafja;)V

    return-object v0
.end method

.method public static c(Lafja;)Lafha;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lafja;->a()Lafha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lafha;
    .locals 1

    .line 22
    iget-object v0, p0, Lafjf;->a:Lafja;

    invoke-static {v0}, Lafjf;->a(Lafja;)Lafha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafjf;->a()Lafha;

    move-result-object v0

    return-object v0
.end method
