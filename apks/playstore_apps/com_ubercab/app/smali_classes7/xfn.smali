.class public final Lxfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxfr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxfl;


# direct methods
.method public constructor <init>(Lxfl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxfn;->a:Lxfl;

    return-void
.end method

.method public static a(Lxfl;)Lxfr;
    .locals 0

    .line 24
    invoke-static {p0}, Lxfn;->c(Lxfl;)Lxfr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxfl;)Lxfn;
    .locals 1

    .line 28
    new-instance v0, Lxfn;

    invoke-direct {v0, p0}, Lxfn;-><init>(Lxfl;)V

    return-object v0
.end method

.method public static c(Lxfl;)Lxfr;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lxfl;->a()Lxfr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfr;

    return-object p0
.end method


# virtual methods
.method public a()Lxfr;
    .locals 1

    .line 20
    iget-object v0, p0, Lxfn;->a:Lxfl;

    invoke-static {v0}, Lxfn;->a(Lxfl;)Lxfr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxfn;->a()Lxfr;

    move-result-object v0

    return-object v0
.end method
