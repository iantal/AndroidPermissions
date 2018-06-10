.class public final Lzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzki;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lzlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lzlz;

    invoke-direct {v0}, Lzlz;-><init>()V

    sput-object v0, Lzlz;->a:Lzlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lzki;
    .locals 1

    .line 21
    invoke-static {}, Lzlz;->d()Lzki;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzlz;
    .locals 1

    .line 25
    sget-object v0, Lzlz;->a:Lzlz;

    return-object v0
.end method

.method public static d()Lzki;
    .locals 2

    .line 29
    invoke-static {}, Lzlv;->a()Lzki;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzki;

    return-object v0
.end method


# virtual methods
.method public a()Lzki;
    .locals 1

    .line 17
    invoke-static {}, Lzlz;->b()Lzki;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzlz;->a()Lzki;

    move-result-object v0

    return-object v0
.end method
