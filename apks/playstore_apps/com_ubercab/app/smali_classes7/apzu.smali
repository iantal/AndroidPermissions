.class public final Lapzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapzx;",
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
    iput-object p1, p0, Lapzu;->a:Lapzr;

    return-void
.end method

.method public static a(Lapzr;)Lapzx;
    .locals 0

    .line 24
    invoke-static {p0}, Lapzu;->c(Lapzr;)Lapzx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapzr;)Lapzu;
    .locals 1

    .line 28
    new-instance v0, Lapzu;

    invoke-direct {v0, p0}, Lapzu;-><init>(Lapzr;)V

    return-object v0
.end method

.method public static c(Lapzr;)Lapzx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lapzr;->b()Lapzx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzx;

    return-object p0
.end method


# virtual methods
.method public a()Lapzx;
    .locals 1

    .line 20
    iget-object v0, p0, Lapzu;->a:Lapzr;

    invoke-static {v0}, Lapzu;->a(Lapzr;)Lapzx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lapzu;->a()Lapzx;

    move-result-object v0

    return-object v0
.end method
