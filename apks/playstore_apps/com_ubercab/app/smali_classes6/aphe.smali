.class public final Laphe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laphl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laphd;


# direct methods
.method public constructor <init>(Laphd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laphe;->a:Laphd;

    return-void
.end method

.method public static a(Laphd;)Laphl;
    .locals 0

    .line 24
    invoke-static {p0}, Laphe;->c(Laphd;)Laphl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laphd;)Laphe;
    .locals 1

    .line 28
    new-instance v0, Laphe;

    invoke-direct {v0, p0}, Laphe;-><init>(Laphd;)V

    return-object v0
.end method

.method public static c(Laphd;)Laphl;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laphd;->a()Laphl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laphl;

    return-object p0
.end method


# virtual methods
.method public a()Laphl;
    .locals 1

    .line 20
    iget-object v0, p0, Laphe;->a:Laphd;

    invoke-static {v0}, Laphe;->a(Laphd;)Laphl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laphe;->a()Laphl;

    move-result-object v0

    return-object v0
.end method
