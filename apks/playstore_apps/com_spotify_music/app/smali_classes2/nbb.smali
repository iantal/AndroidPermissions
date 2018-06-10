.class public Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnan;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnan<",
        "TM;TE;TF;>;"
    }
.end annotation


# static fields
.field private static final a:Lzfr;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lnbb;

    invoke-static {v0}, Lzfs;->a(Ljava/lang/Class;)Lzfr;

    move-result-object v0

    sput-object v0, Lnbb;->a:Lzfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnbb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lnan<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lnbb;

    invoke-direct {v0, p0}, Lnbb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    sget-object v0, Lnbb;->a:Lzfr;

    const-string v1, "Mobius ({}) - Initializing loop"

    iget-object v2, p0, Lnbb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lnbb;->a:Lzfr;

    const-string v1, "Mobius ({}) - Event received: {}"

    iget-object v2, p0, Lnbb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TE;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 81
    sget-object v0, Lnbb;->a:Lzfr;

    const-string v1, "FATAL ERROR: exception updating model \'{}\' with event \'{}\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lzfr;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 60
    sget-object v0, Lnbb;->a:Lzfr;

    const-string v1, "FATAL ERROR: exception during initialization from model {}"

    invoke-interface {v0, v1, p1, p2}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lnab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnab<",
            "TM;TF;>;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lnbb;->a:Lzfr;

    const-string v1, "Mobius ({}) - Loop initialized, starting from model: {}"

    iget-object v2, p0, Lnbb;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lnab;->a()Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lnab;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lnbb;->a:Lzfr;

    const-string v2, "Mobius ({}) - Effect dispatched: {}"

    iget-object v3, p0, Lnbb;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnaq<",
            "TM;TF;>;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lnaq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lnbb;->a:Lzfr;

    const-string v1, "Mobius ({}) - Model updated: {}"

    iget-object v2, p0, Lnbb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnaq;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lnaq;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    sget-object v1, Lnbb;->a:Lzfr;

    const-string v2, "Mobius ({}) - Effect dispatched: {}"

    iget-object v3, p0, Lnbb;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
