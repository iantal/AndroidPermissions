.class public final Lxpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxpt;->a:Lxpp;

    return-void
.end method

.method public static a(Lxpp;)Lxpy;
    .locals 0

    .line 24
    invoke-static {p0}, Lxpt;->c(Lxpp;)Lxpy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxpp;)Lxpt;
    .locals 1

    .line 28
    new-instance v0, Lxpt;

    invoke-direct {v0, p0}, Lxpt;-><init>(Lxpp;)V

    return-object v0
.end method

.method public static c(Lxpp;)Lxpy;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lxpp;->a()Lxpy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpy;

    return-object p0
.end method


# virtual methods
.method public a()Lxpy;
    .locals 1

    .line 20
    iget-object v0, p0, Lxpt;->a:Lxpp;

    invoke-static {v0}, Lxpt;->a(Lxpp;)Lxpy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxpt;->a()Lxpy;

    move-result-object v0

    return-object v0
.end method
