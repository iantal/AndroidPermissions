.class Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lnp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lnp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgb$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lgc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lnp;[Lnp;)[Lnp;
    .locals 4

    .line 184
    invoke-static {p2, p3}, Lnn;->a([Lnp;[Lnp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lgc;->a:[Lnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc;->a:[Lnp;

    invoke-static {v0, p2}, Lnn;->a([Lnp;[Lnp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-static {p2}, Lnn;->a([Lnp;)[Lnp;

    move-result-object v0

    iput-object v0, p0, Lgc;->a:[Lnp;

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 194
    iget-object v1, p0, Lgc;->a:[Lnp;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lnp;->a(Lnp;Lnp;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Lgc;->a:[Lnp;

    return-object p1

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p2, [Lnp;

    check-cast p3, [Lnp;

    invoke-virtual {p0, p1, p2, p3}, Lgc;->a(F[Lnp;[Lnp;)[Lnp;

    move-result-object p1

    return-object p1
.end method
