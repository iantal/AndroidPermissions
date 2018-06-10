.class public final Lawkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawkv;


# direct methods
.method public constructor <init>(Lawkv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawkx;->a:Lawkv;

    return-void
.end method

.method public static a(Lawkv;)Lawjx;
    .locals 0

    .line 24
    invoke-static {p0}, Lawkx;->c(Lawkv;)Lawjx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawkv;)Lawkx;
    .locals 1

    .line 28
    new-instance v0, Lawkx;

    invoke-direct {v0, p0}, Lawkx;-><init>(Lawkv;)V

    return-object v0
.end method

.method public static c(Lawkv;)Lawjx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lawkv;->a()Lawjx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawjx;

    return-object p0
.end method


# virtual methods
.method public a()Lawjx;
    .locals 1

    .line 20
    iget-object v0, p0, Lawkx;->a:Lawkv;

    invoke-static {v0}, Lawkx;->a(Lawkv;)Lawjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lawkx;->a()Lawjx;

    move-result-object v0

    return-object v0
.end method
