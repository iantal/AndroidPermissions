.class final synthetic Lutu;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lutt;


# direct methods
.method constructor <init>(Lutt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutu;->a:Lutt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lutu;->a:Lutt;

    .line 1096
    iget-object v1, v0, Lutt;->d:Lgsd;

    if-eqz v1, :cond_0

    .line 1097
    invoke-virtual {v1}, Lgsd;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Lutt;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1098
    invoke-virtual {v1}, Lgsd;->b()V

    :cond_0
    return-void
.end method
