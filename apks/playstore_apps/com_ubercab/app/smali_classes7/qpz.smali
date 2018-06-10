.class public final Lqpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqtn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqpz;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lqtn;
    .locals 0

    .line 24
    invoke-static {p0}, Lqpz;->c(Lqoy;)Lqtn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqpz;
    .locals 1

    .line 28
    new-instance v0, Lqpz;

    invoke-direct {v0, p0}, Lqpz;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lqtn;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqoy;->c()Lqtn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqtn;

    return-object p0
.end method


# virtual methods
.method public a()Lqtn;
    .locals 1

    .line 20
    iget-object v0, p0, Lqpz;->a:Lqoy;

    invoke-static {v0}, Lqpz;->a(Lqoy;)Lqtn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqpz;->a()Lqtn;

    move-result-object v0

    return-object v0
.end method
