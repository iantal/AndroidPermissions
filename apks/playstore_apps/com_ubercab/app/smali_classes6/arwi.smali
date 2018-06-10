.class public final Larwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larlk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Larwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Larwi;

    invoke-direct {v0}, Larwi;-><init>()V

    sput-object v0, Larwi;->a:Larwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Larlk;
    .locals 1

    .line 21
    invoke-static {}, Larwi;->d()Larlk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Larwi;
    .locals 1

    .line 25
    sget-object v0, Larwi;->a:Larwi;

    return-object v0
.end method

.method public static d()Larlk;
    .locals 2

    .line 29
    invoke-static {}, Larwe;->a()Larlk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlk;

    return-object v0
.end method


# virtual methods
.method public a()Larlk;
    .locals 1

    .line 17
    invoke-static {}, Larwi;->b()Larlk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larwi;->a()Larlk;

    move-result-object v0

    return-object v0
.end method
