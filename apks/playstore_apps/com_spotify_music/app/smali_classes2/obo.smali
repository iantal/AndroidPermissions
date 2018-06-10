.class final Lobo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30603
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lobn;)V
    .locals 1

    .line 30606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30607
    sget-boolean v0, Lobo;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31615
    :cond_0
    invoke-static {}, Lohi;->a()Lxtl;

    move-result-object p1

    invoke-static {}, Lohh;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, v0}, Llxz;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobo;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lobn;B)V
    .locals 0

    .line 30603
    invoke-direct {p0, p1}, Lobo;-><init>(Lobn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30603
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;

    .line 31619
    iget-object v0, p0, Lobo;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
