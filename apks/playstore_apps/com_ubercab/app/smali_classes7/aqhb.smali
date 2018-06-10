.class public final Laqhb;
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
        "Launq;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Laqhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Laqhb;

    invoke-direct {v0}, Laqhb;-><init>()V

    sput-object v0, Laqhb;->a:Laqhb;

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
            "Launq;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Laqhb;->d()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laqhb;
    .locals 1

    .line 26
    sget-object v0, Laqhb;->a:Laqhb;

    return-object v0
.end method

.method public static d()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Laqgw;->b()Ljkq;

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
            "Launq;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Laqhb;->b()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laqhb;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
