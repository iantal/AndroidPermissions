.class public final Lahji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahjq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjf;


# direct methods
.method public constructor <init>(Lahjf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lahji;->a:Lahjf;

    return-void
.end method

.method public static a(Lahjf;)Lahjq;
    .locals 0

    .line 24
    invoke-static {p0}, Lahji;->c(Lahjf;)Lahjq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjf;)Lahji;
    .locals 1

    .line 28
    new-instance v0, Lahji;

    invoke-direct {v0, p0}, Lahji;-><init>(Lahjf;)V

    return-object v0
.end method

.method public static c(Lahjf;)Lahjq;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lahjf;->b()Lahjq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjq;

    return-object p0
.end method


# virtual methods
.method public a()Lahjq;
    .locals 1

    .line 20
    iget-object v0, p0, Lahji;->a:Lahjf;

    invoke-static {v0}, Lahji;->a(Lahjf;)Lahjq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lahji;->a()Lahjq;

    move-result-object v0

    return-object v0
.end method
