.class public final Lpwk;
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
        "Lpwi;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpwk;

    invoke-direct {v0}, Lpwk;-><init>()V

    sput-object v0, Lpwk;->a:Lpwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lpwi;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lpwk;->d()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpwk;
    .locals 1

    .line 25
    sget-object v0, Lpwk;->a:Lpwk;

    return-object v0
.end method

.method public static d()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lpwi;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lpwj;->a()Ljkq;

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
            "Lpwi;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lpwk;->b()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpwk;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
