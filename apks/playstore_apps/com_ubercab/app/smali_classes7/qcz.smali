.class public final Lqcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqea;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqcw;


# direct methods
.method public constructor <init>(Lqcw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqcz;->a:Lqcw;

    return-void
.end method

.method public static a(Lqcw;)Lqea;
    .locals 0

    .line 24
    invoke-static {p0}, Lqcz;->c(Lqcw;)Lqea;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqcw;)Lqcz;
    .locals 1

    .line 28
    new-instance v0, Lqcz;

    invoke-direct {v0, p0}, Lqcz;-><init>(Lqcw;)V

    return-object v0
.end method

.method public static c(Lqcw;)Lqea;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqcw;->f()Lqea;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqea;

    return-object p0
.end method


# virtual methods
.method public a()Lqea;
    .locals 1

    .line 20
    iget-object v0, p0, Lqcz;->a:Lqcw;

    invoke-static {v0}, Lqcz;->a(Lqcw;)Lqea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqcz;->a()Lqea;

    move-result-object v0

    return-object v0
.end method
