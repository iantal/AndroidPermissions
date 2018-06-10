.class public final Larhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larha;


# direct methods
.method public constructor <init>(Larha;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larhd;->a:Larha;

    return-void
.end method

.method public static a(Larha;)Larig;
    .locals 0

    .line 25
    invoke-static {p0}, Larhd;->c(Larha;)Larig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larha;)Larhd;
    .locals 1

    .line 29
    new-instance v0, Larhd;

    invoke-direct {v0, p0}, Larhd;-><init>(Larha;)V

    return-object v0
.end method

.method public static c(Larha;)Larig;
    .locals 1

    .line 33
    invoke-virtual {p0}, Larha;->e()Larig;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    return-object p0
.end method


# virtual methods
.method public a()Larig;
    .locals 1

    .line 21
    iget-object v0, p0, Larhd;->a:Larha;

    invoke-static {v0}, Larhd;->a(Larha;)Larig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larhd;->a()Larig;

    move-result-object v0

    return-object v0
.end method
