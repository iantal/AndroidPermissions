.class public final Laebj;
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
        "Lgmi<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final a:Laebj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Laebj;

    invoke-direct {v0}, Laebj;-><init>()V

    sput-object v0, Laebj;->a:Laebj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Laebj;->d()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laebj;
    .locals 1

    .line 27
    sget-object v0, Laebj;->a:Laebj;

    return-object v0
.end method

.method public static d()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Laebf;->b()Ljkq;

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
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Laebj;->b()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laebj;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
