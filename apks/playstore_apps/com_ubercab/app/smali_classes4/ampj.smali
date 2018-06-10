.class public final Lampj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lin/juspay/godel/ui/JuspayBrowserFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lampj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lampj;

    invoke-direct {v0}, Lampj;-><init>()V

    sput-object v0, Lampj;->a:Lampj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lin/juspay/godel/ui/JuspayBrowserFragment;
    .locals 1

    .line 17
    invoke-static {}, Lampj;->d()Lin/juspay/godel/ui/JuspayBrowserFragment;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lampj;
    .locals 1

    .line 21
    sget-object v0, Lampj;->a:Lampj;

    return-object v0
.end method

.method public static d()Lin/juspay/godel/ui/JuspayBrowserFragment;
    .locals 2

    .line 25
    invoke-static {}, Lamph;->c()Lin/juspay/godel/ui/JuspayBrowserFragment;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/godel/ui/JuspayBrowserFragment;

    return-object v0
.end method


# virtual methods
.method public a()Lin/juspay/godel/ui/JuspayBrowserFragment;
    .locals 1

    .line 13
    invoke-static {}, Lampj;->b()Lin/juspay/godel/ui/JuspayBrowserFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lampj;->a()Lin/juspay/godel/ui/JuspayBrowserFragment;

    move-result-object v0

    return-object v0
.end method
