.class public final Lapma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laplt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laplw;


# direct methods
.method public constructor <init>(Laplw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lapma;->a:Laplw;

    return-void
.end method

.method public static a(Laplw;)Laplt;
    .locals 0

    .line 24
    invoke-static {p0}, Lapma;->c(Laplw;)Laplt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laplw;)Lapma;
    .locals 1

    .line 28
    new-instance v0, Lapma;

    invoke-direct {v0, p0}, Lapma;-><init>(Laplw;)V

    return-object v0
.end method

.method public static c(Laplw;)Laplt;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laplw;->e()Laplt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laplt;

    return-object p0
.end method


# virtual methods
.method public a()Laplt;
    .locals 1

    .line 20
    iget-object v0, p0, Lapma;->a:Laplw;

    invoke-static {v0}, Lapma;->a(Laplw;)Laplt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapma;->a()Laplt;

    move-result-object v0

    return-object v0
.end method
