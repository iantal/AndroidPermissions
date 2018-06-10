.class public final Laikb;
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
.field private final a:Laijw;


# direct methods
.method public constructor <init>(Laijw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laikb;->a:Laijw;

    return-void
.end method

.method public static a(Laijw;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 25
    invoke-static {p0}, Laikb;->c(Laijw;)Lcom/uber/rib/core/RibActivity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laijw;)Laikb;
    .locals 1

    .line 29
    new-instance v0, Laikb;

    invoke-direct {v0, p0}, Laikb;-><init>(Laijw;)V

    return-object v0
.end method

.method public static c(Laijw;)Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laijw;->b()Lcom/uber/rib/core/RibActivity;

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

    .line 21
    iget-object v0, p0, Laikb;->a:Laijw;

    invoke-static {v0}, Laikb;->a(Laijw;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laikb;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method
