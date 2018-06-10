.class public final Laloy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laklb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laloj;


# direct methods
.method public constructor <init>(Laloj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laloy;->a:Laloj;

    return-void
.end method

.method public static a(Laloj;)Laklb;
    .locals 0

    .line 21
    invoke-static {p0}, Laloy;->c(Laloj;)Laklb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laloj;)Laloy;
    .locals 1

    .line 25
    new-instance v0, Laloy;

    invoke-direct {v0, p0}, Laloy;-><init>(Laloj;)V

    return-object v0
.end method

.method public static c(Laloj;)Laklb;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laloj;->h()Laklb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laklb;

    return-object p0
.end method


# virtual methods
.method public a()Laklb;
    .locals 1

    .line 17
    iget-object v0, p0, Laloy;->a:Laloj;

    invoke-static {v0}, Laloy;->a(Laloj;)Laklb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laloy;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
