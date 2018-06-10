.class public final Lhhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 200
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    new-instance v1, Lhhn$1;

    invoke-direct {v1}, Lhhn$1;-><init>()V

    .line 201
    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhhn;->a:Lgnv;

    return-void
.end method

.method static synthetic a()Lgnv;
    .locals 1

    .line 199
    sget-object v0, Lhhn;->a:Lgnv;

    return-object v0
.end method
