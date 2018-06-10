.class public final Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/common/collect/ImmutableSet<",
        "Ljzl;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lpsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lpsg;

    invoke-direct {v0}, Lpsg;-><init>()V

    sput-object v0, Lpsg;->a:Lpsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lpsg;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpsg;
    .locals 1

    .line 26
    sget-object v0, Lpsg;->a:Lpsg;

    return-object v0
.end method

.method public static d()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lpry;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljzl;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lpsg;->b()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpsg;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
