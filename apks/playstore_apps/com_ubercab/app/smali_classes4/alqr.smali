.class public final Lalqr;
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
.field private final a:Lalqi;


# direct methods
.method public constructor <init>(Lalqi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalqr;->a:Lalqi;

    return-void
.end method

.method public static a(Lalqi;)Laklb;
    .locals 0

    .line 21
    invoke-static {p0}, Lalqr;->c(Lalqi;)Laklb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalqi;)Lalqr;
    .locals 1

    .line 25
    new-instance v0, Lalqr;

    invoke-direct {v0, p0}, Lalqr;-><init>(Lalqi;)V

    return-object v0
.end method

.method public static c(Lalqi;)Laklb;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalqi;->h()Laklb;

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
    iget-object v0, p0, Lalqr;->a:Lalqi;

    invoke-static {v0}, Lalqr;->a(Lalqi;)Laklb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalqr;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
