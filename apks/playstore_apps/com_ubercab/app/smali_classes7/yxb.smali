.class Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywd;


# instance fields
.field final synthetic a:Lywy;


# direct methods
.method constructor <init>(Lywy;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lyxb;->a:Lywy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lyxb;->a:Lywy;

    invoke-static {v0}, Lywy;->a(Lywy;)Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
