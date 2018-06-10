.class final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnac<",
        "TM;TF;>;"
    }
.end annotation


# instance fields
.field private final a:Lnac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnac<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field private final b:Lnan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnan<",
            "TM;*TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnac;Lnan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnac<",
            "TM;TF;>;",
            "Lnan<",
            "TM;*TF;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    iput-object p1, p0, Lnad;->a:Lnac;

    .line 34
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnan;

    iput-object p1, p0, Lnad;->b:Lnan;

    return-void
.end method

.method private b(Ljava/lang/Object;)Lnab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lnab<",
            "TM;TF;>;"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lnad;->a:Lnac;

    invoke-interface {v0, p1}, Lnac;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lnad;->b:Lnan;

    invoke-interface {v1, p1, v0}, Lnan;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0}, Lnbg;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lnab<",
            "TM;TF;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnad;->b:Lnan;

    invoke-interface {v0}, Lnan;->a()V

    .line 41
    invoke-direct {p0, p1}, Lnad;->b(Ljava/lang/Object;)Lnab;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lnad;->b:Lnan;

    invoke-interface {v0, p1}, Lnan;->a(Lnab;)V

    return-object p1
.end method
