.class public final Lqru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqon;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqru;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lqon;
    .locals 0

    .line 24
    invoke-static {p0}, Lqru;->c(Lqoy;)Lqon;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqru;
    .locals 1

    .line 28
    new-instance v0, Lqru;

    invoke-direct {v0, p0}, Lqru;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lqon;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqoy;->e()Lqon;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqon;

    return-object p0
.end method


# virtual methods
.method public a()Lqon;
    .locals 1

    .line 20
    iget-object v0, p0, Lqru;->a:Lqoy;

    invoke-static {v0}, Lqru;->a(Lqoy;)Lqon;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqru;->a()Lqon;

    move-result-object v0

    return-object v0
.end method
