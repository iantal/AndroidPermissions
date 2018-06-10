.class public final Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "prompt_set_password_prefs_key"

    .line 37
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Lmrw;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lmrw;

    .line 45
    iput-object p2, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->c:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V
    .locals 8

    .line 56
    sget-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lmrw;

    .line 58
    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lmry;

    .line 59
    invoke-virtual {p1, v0}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lmrx;->a()V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->b:Lmrw;

    .line 63
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a:Lmry;

    iget-object v2, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->c:Lmku;

    .line 64
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->offset:J

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lmrx;->a()V

    return-void
.end method
