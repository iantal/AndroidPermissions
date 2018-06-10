.class public final Lagjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgmk<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lagjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lagjz;

    invoke-direct {v0}, Lagjz;-><init>()V

    sput-object v0, Lagjz;->a:Lagjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lagjz;->d()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lagjz;
    .locals 1

    .line 26
    sget-object v0, Lagjz;->a:Lagjz;

    return-object v0
.end method

.method public static d()Lgmk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lagjw;->a()Lgmk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    return-object v0
.end method


# virtual methods
.method public a()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lagjz;->b()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagjz;->a()Lgmk;

    move-result-object v0

    return-object v0
.end method
