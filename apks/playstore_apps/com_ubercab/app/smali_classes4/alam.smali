.class public final Lalam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lalam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lalam;

    invoke-direct {v0}, Lalam;-><init>()V

    sput-object v0, Lalam;->a:Lalam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laizu;
    .locals 1

    .line 17
    invoke-static {}, Lalam;->d()Laizu;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lalam;
    .locals 1

    .line 21
    sget-object v0, Lalam;->a:Lalam;

    return-object v0
.end method

.method public static d()Laizu;
    .locals 2

    .line 25
    invoke-static {}, Lalaj;->c()Laizu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    return-object v0
.end method


# virtual methods
.method public a()Laizu;
    .locals 1

    .line 13
    invoke-static {}, Lalam;->b()Laizu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalam;->a()Laizu;

    move-result-object v0

    return-object v0
.end method
