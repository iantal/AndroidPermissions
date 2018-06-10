.class final Lhjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjl;->a:Lgnv;

    return-void
.end method

.method static synthetic a()Lgnv;
    .locals 1

    .line 63
    sget-object v0, Lhjl;->a:Lgnv;

    return-object v0
.end method
