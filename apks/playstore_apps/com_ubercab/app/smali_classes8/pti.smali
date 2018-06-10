.class public final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqcr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpti;

    invoke-direct {v0}, Lpti;-><init>()V

    sput-object v0, Lpti;->a:Lpti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lqcr;
    .locals 1

    .line 21
    invoke-static {}, Lpti;->d()Lqcr;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpti;
    .locals 1

    .line 25
    sget-object v0, Lpti;->a:Lpti;

    return-object v0
.end method

.method public static d()Lqcr;
    .locals 2

    .line 29
    invoke-static {}, Lpry;->b()Lqcr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    return-object v0
.end method


# virtual methods
.method public a()Lqcr;
    .locals 1

    .line 17
    invoke-static {}, Lpti;->b()Lqcr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpti;->a()Lqcr;

    move-result-object v0

    return-object v0
.end method
