.class public final Lapzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapzr;


# direct methods
.method public constructor <init>(Lapzr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapzv;->a:Lapzr;

    return-void
.end method

.method public static a(Lapzr;)Laqac;
    .locals 0

    .line 24
    invoke-static {p0}, Lapzv;->c(Lapzr;)Laqac;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapzr;)Lapzv;
    .locals 1

    .line 28
    new-instance v0, Lapzv;

    invoke-direct {v0, p0}, Lapzv;-><init>(Lapzr;)V

    return-object v0
.end method

.method public static c(Lapzr;)Laqac;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapzr;->e()Laqac;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqac;

    return-object p0
.end method


# virtual methods
.method public a()Laqac;
    .locals 1

    .line 20
    iget-object v0, p0, Lapzv;->a:Lapzr;

    invoke-static {v0}, Lapzv;->a(Lapzr;)Laqac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapzv;->a()Laqac;

    move-result-object v0

    return-object v0
.end method
