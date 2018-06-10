.class public final Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llfs;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llgn;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Lmbm;
    .locals 0

    .line 25
    invoke-static {p0}, Llgn;->c(Llfs;)Lmbm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llgn;
    .locals 1

    .line 29
    new-instance v0, Llgn;

    invoke-direct {v0, p0}, Llgn;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Lmbm;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llfs;->j()Lmbm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbm;

    return-object p0
.end method


# virtual methods
.method public a()Lmbm;
    .locals 1

    .line 21
    iget-object v0, p0, Llgn;->a:Llfs;

    invoke-static {v0}, Llgn;->a(Llfs;)Lmbm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llgn;->a()Lmbm;

    move-result-object v0

    return-object v0
.end method
