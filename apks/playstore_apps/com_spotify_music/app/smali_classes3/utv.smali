.class final synthetic Lutv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lutt;


# direct methods
.method constructor <init>(Lutt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutv;->a:Lutt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lutv;->a:Lutt;

    .line 1103
    iget-object p1, p1, Lutt;->d:Lgsd;

    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p1}, Lgsd;->c()V

    :cond_0
    return-void
.end method
