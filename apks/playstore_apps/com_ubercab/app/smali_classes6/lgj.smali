.class public final Llgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmbe;",
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
    iput-object p1, p0, Llgj;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Lmbe;
    .locals 0

    .line 25
    invoke-static {p0}, Llgj;->c(Llfs;)Lmbe;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llgj;
    .locals 1

    .line 29
    new-instance v0, Llgj;

    invoke-direct {v0, p0}, Llgj;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Lmbe;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llfs;->i()Lmbe;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbe;

    return-object p0
.end method


# virtual methods
.method public a()Lmbe;
    .locals 1

    .line 21
    iget-object v0, p0, Llgj;->a:Llfs;

    invoke-static {v0}, Llgj;->a(Llfs;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llgj;->a()Lmbe;

    move-result-object v0

    return-object v0
.end method
