.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqou;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lqzj;

    invoke-direct {v0}, Lqzj;-><init>()V

    sput-object v0, Lqzj;->a:Lqzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lqou;
    .locals 1

    .line 21
    invoke-static {}, Lqzj;->d()Lqou;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lqzj;
    .locals 1

    .line 25
    sget-object v0, Lqzj;->a:Lqzj;

    return-object v0
.end method

.method public static d()Lqou;
    .locals 2

    .line 29
    invoke-static {}, Lqza;->a()Lqou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    return-object v0
.end method


# virtual methods
.method public a()Lqou;
    .locals 1

    .line 17
    invoke-static {}, Lqzj;->b()Lqou;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqzj;->a()Lqou;

    move-result-object v0

    return-object v0
.end method
