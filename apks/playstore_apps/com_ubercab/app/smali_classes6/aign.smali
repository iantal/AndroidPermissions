.class public final Laign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Laign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Laign;

    invoke-direct {v0}, Laign;-><init>()V

    sput-object v0, Laign;->a:Laign;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/TimeZone;
    .locals 1

    .line 21
    invoke-static {}, Laign;->d()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laign;
    .locals 1

    .line 25
    sget-object v0, Laign;->a:Laign;

    return-object v0
.end method

.method public static d()Ljava/util/TimeZone;
    .locals 2

    .line 29
    invoke-static {}, Laigd;->c()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/TimeZone;
    .locals 1

    .line 17
    invoke-static {}, Laign;->b()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laign;->a()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
