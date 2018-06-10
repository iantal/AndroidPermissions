.class final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnau;


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
        "Lnau<",
        "TM;TE;TF;>;"
    }
.end annotation


# instance fields
.field private final a:Lnau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnau<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field private final b:Lnan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnan<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnau;Lnan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnau<",
            "TM;TE;TF;>;",
            "Lnan<",
            "TM;TE;TF;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnau;

    iput-object p1, p0, Lnae;->a:Lnau;

    .line 34
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnan;

    iput-object p1, p0, Lnae;->b:Lnan;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TE;)",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lnae;->a:Lnau;

    invoke-interface {v0, p1, p2}, Lnau;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lnae;->b:Lnan;

    invoke-interface {v1, p1, p2, v0}, Lnan;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0}, Lnbg;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TE;)",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnae;->b:Lnan;

    invoke-interface {v0, p2}, Lnan;->a(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lnae;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnaq;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lnae;->b:Lnan;

    invoke-interface {p2, p1}, Lnan;->a(Lnaq;)V

    return-object p1
.end method
