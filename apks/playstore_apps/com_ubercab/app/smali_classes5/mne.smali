.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmnz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;


# direct methods
.method public constructor <init>(Lmmr;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmne;->a:Lmmr;

    return-void
.end method

.method public static a(Lmmr;)Lmnz;
    .locals 0

    .line 20
    invoke-static {p0}, Lmne;->c(Lmmr;)Lmnz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmr;)Lmne;
    .locals 1

    .line 24
    new-instance v0, Lmne;

    invoke-direct {v0, p0}, Lmne;-><init>(Lmmr;)V

    return-object v0
.end method

.method public static c(Lmmr;)Lmnz;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lmmr;->g()Lmnz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmnz;

    return-object p0
.end method


# virtual methods
.method public a()Lmnz;
    .locals 1

    .line 16
    iget-object v0, p0, Lmne;->a:Lmmr;

    invoke-static {v0}, Lmne;->a(Lmmr;)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmne;->a()Lmnz;

    move-result-object v0

    return-object v0
.end method
