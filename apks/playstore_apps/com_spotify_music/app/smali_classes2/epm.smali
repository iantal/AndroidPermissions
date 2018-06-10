.class final Lepm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lepd;

.field private synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;Lepd;)V
    .locals 0

    iput-object p1, p0, Lepm;->b:Lepl;

    iput-object p2, p0, Lepm;->a:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lepm;->a:Lepd;

    iget-object v1, p0, Lepm;->b:Lepl;

    .line 1000
    iget-object v1, v1, Lepl;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lepd;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
