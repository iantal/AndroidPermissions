.class final Lfhu;
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
.field private synthetic a:Lfhk;

.field private synthetic b:Lfht;


# direct methods
.method constructor <init>(Lfht;Lfhk;)V
    .locals 0

    iput-object p1, p0, Lfhu;->b:Lfht;

    iput-object p2, p0, Lfhu;->a:Lfhk;

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

    iget-object v0, p0, Lfhu;->a:Lfhk;

    iget-object v1, p0, Lfhu;->b:Lfht;

    invoke-static {v1}, Lfht;->a(Lfht;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhk;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
