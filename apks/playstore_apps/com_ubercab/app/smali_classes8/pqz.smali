.class public final Lpqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laprt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpqz;

    invoke-direct {v0}, Lpqz;-><init>()V

    sput-object v0, Lpqz;->a:Lpqz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laprt;
    .locals 1

    .line 21
    invoke-static {}, Lpqz;->d()Laprt;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpqz;
    .locals 1

    .line 25
    sget-object v0, Lpqz;->a:Lpqz;

    return-object v0
.end method

.method public static d()Laprt;
    .locals 2

    .line 29
    invoke-static {}, Lpqw;->i()Laprt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprt;

    return-object v0
.end method


# virtual methods
.method public a()Laprt;
    .locals 1

    .line 17
    invoke-static {}, Lpqz;->b()Laprt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpqz;->a()Laprt;

    move-result-object v0

    return-object v0
.end method
