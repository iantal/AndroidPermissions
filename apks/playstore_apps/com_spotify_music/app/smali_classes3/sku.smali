.class final synthetic Lsku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsks;


# direct methods
.method constructor <init>(Lsks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsku;->a:Lsks;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsku;->a:Lsks;

    .line 1098
    iget-object p1, p1, Lsks;->a:Lsky;

    .line 1129
    iget-object v0, p1, Lsky;->e:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V

    .line 1130
    iget-object p1, p1, Lsky;->a:Lskr;

    invoke-interface {p1}, Lskr;->d()V

    return-void
.end method
