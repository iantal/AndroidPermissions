.class final synthetic Lvab;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lvaa;


# direct methods
.method constructor <init>(Lvaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->a:Lvaa;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvab;->a:Lvaa;

    check-cast p1, Ljava/lang/Boolean;

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1043
    iget-object p1, v0, Lvaa;->a:Luzx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvad;->a(Luzx;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1}, Lzgu;->a(Ljava/util/concurrent/Callable;)Lzgu;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 1653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1
.end method
