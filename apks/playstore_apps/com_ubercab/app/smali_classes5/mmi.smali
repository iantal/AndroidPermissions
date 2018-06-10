.class public final Lmmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/rib/core/RibActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmd;


# direct methods
.method public constructor <init>(Lmmd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmmi;->a:Lmmd;

    return-void
.end method

.method public static a(Lmmd;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 21
    invoke-static {p0}, Lmmi;->c(Lmmd;)Lcom/uber/rib/core/RibActivity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmmd;)Lmmi;
    .locals 1

    .line 25
    new-instance v0, Lmmi;

    invoke-direct {v0, p0}, Lmmi;-><init>(Lmmd;)V

    return-object v0
.end method

.method public static c(Lmmd;)Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lmmd;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 17
    iget-object v0, p0, Lmmi;->a:Lmmd;

    invoke-static {v0}, Lmmi;->a(Lmmd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmmi;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method
