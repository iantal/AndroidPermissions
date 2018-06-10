.class public final Lalzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalzl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lalzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lalzt;

    invoke-direct {v0}, Lalzt;-><init>()V

    sput-object v0, Lalzt;->a:Lalzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lalzl;
    .locals 1

    .line 16
    invoke-static {}, Lalzt;->d()Lalzl;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lalzt;
    .locals 1

    .line 20
    sget-object v0, Lalzt;->a:Lalzt;

    return-object v0
.end method

.method public static d()Lalzl;
    .locals 2

    .line 24
    invoke-static {}, Lalzq;->a()Lalzl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzl;

    return-object v0
.end method


# virtual methods
.method public a()Lalzl;
    .locals 1

    .line 12
    invoke-static {}, Lalzt;->b()Lalzl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lalzt;->a()Lalzl;

    move-result-object v0

    return-object v0
.end method
