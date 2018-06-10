.class public final Lalsw;
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
.field private final a:Lalsk;


# direct methods
.method public constructor <init>(Lalsk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalsw;->a:Lalsk;

    return-void
.end method

.method public static a(Lalsk;)Laklb;
    .locals 0

    .line 21
    invoke-static {p0}, Lalsw;->c(Lalsk;)Laklb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalsk;)Lalsw;
    .locals 1

    .line 25
    new-instance v0, Lalsw;

    invoke-direct {v0, p0}, Lalsw;-><init>(Lalsk;)V

    return-object v0
.end method

.method public static c(Lalsk;)Laklb;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalsk;->f()Laklb;

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
    iget-object v0, p0, Lalsw;->a:Lalsk;

    invoke-static {v0}, Lalsw;->a(Lalsk;)Laklb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalsw;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
