.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lhhe;->a:Lgnv;

    return-void
.end method

.method public static synthetic a()Lgnv;
    .locals 1

    .line 29
    sget-object v0, Lhhe;->a:Lgnv;

    return-object v0
.end method
