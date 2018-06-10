.class final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# instance fields
.field private final a:Lgfe;


# direct methods
.method public constructor <init>(Lgfe;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgkp;->a:Lgfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lglg;
    .locals 2

    .line 46
    iget-object v0, p0, Lgkp;->a:Lgfe;

    new-instance v1, Lgkp$1;

    invoke-direct {v1, p1}, Lgkp$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lgfe;->a(Lgfh;)Lgfe;

    return-object p0
.end method

.method public final a(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lgkp;->a:Lgfe;

    invoke-virtual {v0, p1}, Lgfe;->a(Z)Lgfe;

    return-void
.end method
