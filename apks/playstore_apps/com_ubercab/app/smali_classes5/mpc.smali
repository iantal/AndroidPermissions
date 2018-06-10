.class public Lmpc;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lmpc;->b:Lgmi;

    .line 16
    iput-object p1, p0, Lmpc;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lmpc;->b:Lgmi;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lmpc;->b:Lgmi;

    iget-object v0, p0, Lmpc;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
