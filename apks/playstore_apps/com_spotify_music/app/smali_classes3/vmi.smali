.class final synthetic Lvmi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvmg;


# direct methods
.method constructor <init>(Lvmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmi;->a:Lvmg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvmi;->a:Lvmg;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Can not save speed preference"

    const/4 v2, 0x0

    .line 1051
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-virtual {v0, p1}, Lvmg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
