.class final synthetic Lgyl;
.super Ljava/lang/Object;

# interfaces
.implements Lzgv;


# instance fields
.field private final a:Lgyk;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgyk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:Lgyk;

    iput-object p2, p0, Lgyl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgyl;->a:Lgyk;

    iget-object v1, p0, Lgyl;->b:Ljava/lang/String;

    check-cast p1, Lzgy;

    .line 1051
    new-instance v2, Lgyk$1;

    invoke-direct {v2, p1}, Lgyk$1;-><init>(Lzgy;)V

    .line 1067
    new-instance p1, Luuf;

    iget-object v3, v0, Lgyk;->c:Landroid/content/Context;

    iget-object v0, v0, Lgyk;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p1, v3, v1, v0, v2}, Luuf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/cosmos/android/Resolver;Luug;)V

    .line 1068
    invoke-virtual {p1}, Luuf;->a()V

    return-void
.end method
