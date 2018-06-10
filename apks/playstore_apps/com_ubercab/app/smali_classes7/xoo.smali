.class public final Lxoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxom;


# direct methods
.method public constructor <init>(Lxom;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxoo;->a:Lxom;

    return-void
.end method

.method public static a(Lxom;)Lxor;
    .locals 0

    .line 24
    invoke-static {p0}, Lxoo;->c(Lxom;)Lxor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxom;)Lxoo;
    .locals 1

    .line 28
    new-instance v0, Lxoo;

    invoke-direct {v0, p0}, Lxoo;-><init>(Lxom;)V

    return-object v0
.end method

.method public static c(Lxom;)Lxor;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lxom;->a()Lxor;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxor;

    return-object p0
.end method


# virtual methods
.method public a()Lxor;
    .locals 1

    .line 20
    iget-object v0, p0, Lxoo;->a:Lxom;

    invoke-static {v0}, Lxoo;->a(Lxom;)Lxor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lxoo;->a()Lxor;

    move-result-object v0

    return-object v0
.end method
