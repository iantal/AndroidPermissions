.class public final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqzk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lrnk;

    invoke-direct {v0}, Lrnk;-><init>()V

    sput-object v0, Lrnk;->a:Lrnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laqzk;
    .locals 1

    .line 21
    invoke-static {}, Lrnk;->d()Laqzk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrnk;
    .locals 1

    .line 25
    sget-object v0, Lrnk;->a:Lrnk;

    return-object v0
.end method

.method public static d()Laqzk;
    .locals 2

    .line 29
    invoke-static {}, Lrnd;->y()Laqzk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzk;

    return-object v0
.end method


# virtual methods
.method public a()Laqzk;
    .locals 1

    .line 17
    invoke-static {}, Lrnk;->b()Laqzk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrnk;->a()Laqzk;

    move-result-object v0

    return-object v0
.end method
