.class final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwx;


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljxg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljxa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectedReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54202
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnld;)V
    .locals 1

    .line 54209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54210
    sget-boolean v0, Lnle;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54230
    :cond_0
    invoke-static {}, Ljxk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Ljxh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnle;->a:Lyto;

    .line 54233
    iget-object p1, p0, Lnle;->a:Lyto;

    iput-object p1, p0, Lnle;->b:Lyto;

    .line 54236
    iget-object p1, p0, Lnle;->b:Lyto;

    invoke-static {p1}, Ljwz;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnle;->c:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnld;B)V
    .locals 0

    .line 54202
    invoke-direct {p0, p1}, Lnle;-><init>(Lnld;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54202
    check-cast p1, Lcom/spotify/mobile/android/spotlets/bmw/registration/BmwConnectedReceiver;

    .line 54237
    iget-object v0, p0, Lnle;->c:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
