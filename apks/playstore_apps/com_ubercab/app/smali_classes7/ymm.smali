.class public final Lymm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lymq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lymk;


# direct methods
.method public constructor <init>(Lymk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lymm;->a:Lymk;

    return-void
.end method

.method public static a(Lymk;)Lymq;
    .locals 0

    .line 24
    invoke-static {p0}, Lymm;->c(Lymk;)Lymq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lymk;)Lymm;
    .locals 1

    .line 28
    new-instance v0, Lymm;

    invoke-direct {v0, p0}, Lymm;-><init>(Lymk;)V

    return-object v0
.end method

.method public static c(Lymk;)Lymq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lymk;->b()Lymq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymq;

    return-object p0
.end method


# virtual methods
.method public a()Lymq;
    .locals 1

    .line 20
    iget-object v0, p0, Lymm;->a:Lymk;

    invoke-static {v0}, Lymm;->a(Lymk;)Lymq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lymm;->a()Lymq;

    move-result-object v0

    return-object v0
.end method
