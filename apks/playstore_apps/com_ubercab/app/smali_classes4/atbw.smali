.class public final Latbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latbp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Latbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Latbw;

    invoke-direct {v0}, Latbw;-><init>()V

    sput-object v0, Latbw;->a:Latbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Latbp;
    .locals 1

    .line 20
    invoke-static {}, Latbw;->d()Latbp;

    move-result-object v0

    return-object v0
.end method

.method public static c()Latbw;
    .locals 1

    .line 24
    sget-object v0, Latbw;->a:Latbw;

    return-object v0
.end method

.method public static d()Latbp;
    .locals 2

    .line 28
    invoke-static {}, Latbu;->a()Latbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbp;

    return-object v0
.end method


# virtual methods
.method public a()Latbp;
    .locals 1

    .line 16
    invoke-static {}, Latbw;->b()Latbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Latbw;->a()Latbp;

    move-result-object v0

    return-object v0
.end method
