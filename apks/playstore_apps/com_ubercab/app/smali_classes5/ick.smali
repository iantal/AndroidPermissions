.class Lick;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lidx;Lawix;)Licj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lidx<",
            "*TE;>;E:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lawix<",
            "TT;TE;>;)",
            "Licj<",
            "TT;TE;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Licj;

    invoke-direct {v0, p1, p2}, Licj;-><init>(Lidx;Lawix;)V

    return-object v0
.end method
