.class public final Lagxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagxv;


# direct methods
.method public constructor <init>(Lagxv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagxx;->a:Lagxv;

    return-void
.end method

.method public static a(Lagxv;)Lagxy;
    .locals 0

    .line 24
    invoke-static {p0}, Lagxx;->c(Lagxv;)Lagxy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagxv;)Lagxx;
    .locals 1

    .line 28
    new-instance v0, Lagxx;

    invoke-direct {v0, p0}, Lagxx;-><init>(Lagxv;)V

    return-object v0
.end method

.method public static c(Lagxv;)Lagxy;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lagxv;->a()Lagxy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagxy;

    return-object p0
.end method


# virtual methods
.method public a()Lagxy;
    .locals 1

    .line 20
    iget-object v0, p0, Lagxx;->a:Lagxv;

    invoke-static {v0}, Lagxx;->a(Lagxv;)Lagxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagxx;->a()Lagxy;

    move-result-object v0

    return-object v0
.end method
