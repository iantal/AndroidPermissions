.class public final Lhgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lhgj;->a:Lgnv;

    return-void
.end method

.method public static synthetic a()Lgnv;
    .locals 1

    .line 79
    sget-object v0, Lhgj;->a:Lgnv;

    return-object v0
.end method
