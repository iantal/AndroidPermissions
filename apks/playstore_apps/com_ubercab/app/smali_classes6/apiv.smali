.class public final Lapiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapax;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapis;


# direct methods
.method public constructor <init>(Lapis;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapiv;->a:Lapis;

    return-void
.end method

.method public static a(Lapis;)Lapax;
    .locals 0

    .line 25
    invoke-static {p0}, Lapiv;->c(Lapis;)Lapax;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapis;)Lapiv;
    .locals 1

    .line 29
    new-instance v0, Lapiv;

    invoke-direct {v0, p0}, Lapiv;-><init>(Lapis;)V

    return-object v0
.end method

.method public static c(Lapis;)Lapax;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lapis;->a()Lapax;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapax;

    return-object p0
.end method


# virtual methods
.method public a()Lapax;
    .locals 1

    .line 21
    iget-object v0, p0, Lapiv;->a:Lapis;

    invoke-static {v0}, Lapiv;->a(Lapis;)Lapax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapiv;->a()Lapax;

    move-result-object v0

    return-object v0
.end method
