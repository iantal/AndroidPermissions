.class public Lb/a/a/a/b/a/f;
.super Ljava/lang/Object;
.source "$Joiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lb/a/a/a/b/a/f;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object p1, p1, Lb/a/a/a/b/a/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lb/a/a/a/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/a/f;Lb/a/a/a/b/a/f$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lb/a/a/a/b/a/f;-><init>(Lb/a/a/a/b/a/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/a/a/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Lb/a/a/a/b/a/f;
    .locals 1

    .line 80
    new-instance v0, Lb/a/a/a/b/a/f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/a/a/a/b/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lb/a/a/a/b/a/f;
    .locals 1

    .line 72
    new-instance v0, Lb/a/a/a/b/a/f;

    invoke-direct {v0, p0}, Lb/a/a/a/b/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lb/a/a/a/b/a/f;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lb/a/a/a/b/a/f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lb/a/a/a/b/a/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 447
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/a/b/a/f;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lb/a/a/a/b/a/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public b(Ljava/lang/String;)Lb/a/a/a/b/a/f;
    .locals 1

    .line 224
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v0, Lb/a/a/a/b/a/f$1;

    invoke-direct {v0, p0, p0, p1}, Lb/a/a/a/b/a/f$1;-><init>(Lb/a/a/a/b/a/f;Lb/a/a/a/b/a/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lb/a/a/a/b/a/f$a;
    .locals 2

    .line 289
    new-instance v0, Lb/a/a/a/b/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb/a/a/a/b/a/f$a;-><init>(Lb/a/a/a/b/a/f;Ljava/lang/String;Lb/a/a/a/b/a/f$1;)V

    return-object v0
.end method
