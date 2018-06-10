.class public final Laebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laebb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laebb;

    invoke-direct {v0}, Laebb;-><init>()V

    sput-object v0, Laebb;->a:Laebb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
    .locals 1

    .line 21
    invoke-static {}, Laebb;->d()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laebb;
    .locals 1

    .line 25
    sget-object v0, Laebb;->a:Laebb;

    return-object v0
.end method

.method public static d()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
    .locals 2

    .line 29
    invoke-static {}, Laeaq;->c()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;
    .locals 1

    .line 17
    invoke-static {}, Laebb;->b()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laebb;->a()Lcom/ubercab/presidio/core/network/adapter/HelixModelCortex;

    move-result-object v0

    return-object v0
.end method
