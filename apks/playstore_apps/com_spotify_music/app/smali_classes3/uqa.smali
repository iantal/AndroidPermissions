.class public final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "crashlytics_user_id"

    .line 30
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Luqa;->a:Lmry;

    const-string v0, "crashlytics_partner_id"

    .line 31
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Luqa;->b:Lmry;

    return-void
.end method

.method public constructor <init>(Lmrw;Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrw;

    iput-object p1, p0, Luqa;->c:Lmrw;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Luqa;->d:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method static synthetic a(Luqa;)Lmrw;
    .locals 0

    .line 28
    iget-object p0, p0, Luqa;->c:Lmrw;

    return-object p0
.end method

.method static synthetic a()Lmry;
    .locals 1

    .line 28
    sget-object v0, Luqa;->b:Lmry;

    return-object v0
.end method

.method static synthetic b()Lmry;
    .locals 1

    .line 28
    sget-object v0, Luqa;->a:Lmry;

    return-object v0
.end method
