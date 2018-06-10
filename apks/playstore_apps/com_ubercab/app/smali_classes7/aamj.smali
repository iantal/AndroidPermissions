.class public final Laamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laamr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laamg;


# direct methods
.method public constructor <init>(Laamg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laamj;->a:Laamg;

    return-void
.end method

.method public static a(Laamg;)Laamr;
    .locals 0

    .line 24
    invoke-static {p0}, Laamj;->c(Laamg;)Laamr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laamg;)Laamj;
    .locals 1

    .line 28
    new-instance v0, Laamj;

    invoke-direct {v0, p0}, Laamj;-><init>(Laamg;)V

    return-object v0
.end method

.method public static c(Laamg;)Laamr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laamg;->a()Laamr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laamr;

    return-object p0
.end method


# virtual methods
.method public a()Laamr;
    .locals 1

    .line 20
    iget-object v0, p0, Laamj;->a:Laamg;

    invoke-static {v0}, Laamj;->a(Laamg;)Laamr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laamj;->a()Laamr;

    move-result-object v0

    return-object v0
.end method
