.class public final Lzsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Ljir;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lzsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    sput-object v0, Lzsd;->a:Lzsd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lzsd;->d()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzsd;
    .locals 1

    .line 26
    sget-object v0, Lzsd;->a:Lzsd;

    return-object v0
.end method

.method public static d()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lzru;->e()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljir;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lzsd;->b()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzsd;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
