.class public final Ladyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljyu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ladyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ladyx;

    invoke-direct {v0}, Ladyx;-><init>()V

    sput-object v0, Ladyx;->a:Ladyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljyu;
    .locals 1

    .line 21
    invoke-static {}, Ladyx;->d()Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ladyx;
    .locals 1

    .line 25
    sget-object v0, Ladyx;->a:Ladyx;

    return-object v0
.end method

.method public static d()Ljyu;
    .locals 2

    .line 29
    invoke-static {}, Ladyo;->a()Ljyu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyu;

    return-object v0
.end method


# virtual methods
.method public a()Ljyu;
    .locals 1

    .line 17
    invoke-static {}, Ladyx;->b()Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladyx;->a()Ljyu;

    move-result-object v0

    return-object v0
.end method
