.class final Lfwa;
.super Lfwk;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, Lfwa;->c:Ljava/util/List;

    const-class v1, Lfvu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lfwa;->c:Ljava/util/List;

    const-class v1, Lcom/sony/snei/np/android/account/oauth/BrowserRedirectReceiverActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lfwa;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lfwk;-><init>(Ljava/util/List;)V

    return-void
.end method
