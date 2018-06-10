.class public final Laibx;
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
.field private final a:Laibr;


# direct methods
.method public constructor <init>(Laibr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laibx;->a:Laibr;

    return-void
.end method

.method public static a(Laibr;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 25
    invoke-static {p0}, Laibx;->c(Laibr;)Lcom/uber/rib/core/RibActivity;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laibr;)Laibx;
    .locals 1

    .line 29
    new-instance v0, Laibx;

    invoke-direct {v0, p0}, Laibx;-><init>(Laibr;)V

    return-object v0
.end method

.method public static c(Laibr;)Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laibr;->d()Lcom/uber/rib/core/RibActivity;

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
    iget-object v0, p0, Laibx;->a:Laibr;

    invoke-static {v0}, Laibx;->a(Laibr;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laibx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method
