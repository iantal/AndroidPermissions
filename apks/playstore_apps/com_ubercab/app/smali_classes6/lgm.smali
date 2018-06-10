.class public final Llgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmbd;",
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
    iput-object p1, p0, Llgm;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Lmbd;
    .locals 0

    .line 25
    invoke-static {p0}, Llgm;->c(Llfs;)Lmbd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llgm;
    .locals 1

    .line 29
    new-instance v0, Llgm;

    invoke-direct {v0, p0}, Llgm;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Lmbd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Llfs;->l()Lmbd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbd;

    return-object p0
.end method


# virtual methods
.method public a()Lmbd;
    .locals 1

    .line 21
    iget-object v0, p0, Llgm;->a:Llfs;

    invoke-static {v0}, Llgm;->a(Llfs;)Lmbd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llgm;->a()Lmbd;

    move-result-object v0

    return-object v0
.end method
