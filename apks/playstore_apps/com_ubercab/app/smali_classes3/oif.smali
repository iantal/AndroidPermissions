.class public final Loif;
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
        "Lofy;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Loif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Loif;

    invoke-direct {v0}, Loif;-><init>()V

    sput-object v0, Loif;->a:Loif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lofy;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Loif;->d()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loif;
    .locals 1

    .line 22
    sget-object v0, Loif;->a:Loif;

    return-object v0
.end method

.method public static d()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lofy;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lohr;->a()Ljkq;

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
            "Lofy;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Loif;->b()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Loif;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
