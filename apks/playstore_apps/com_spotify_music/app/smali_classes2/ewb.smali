.class public final Lewb;
.super Ljava/lang/Object;

# interfaces
.implements Levp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Levp<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Levr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levr<",
            "TO;>;"
        }
    .end annotation
.end field

.field final b:Levs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Levs<",
            "TI;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field private final d:Lcjn;


# direct methods
.method constructor <init>(Lcjn;Ljava/lang/String;Levs;Levr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjn;",
            "Ljava/lang/String;",
            "Levs<",
            "TI;>;",
            "Levr<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewb;->d:Lcjn;

    iput-object p2, p0, Lewb;->c:Ljava/lang/String;

    iput-object p3, p0, Lewb;->b:Levs;

    iput-object p4, p0, Lewb;->a:Levr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ldni<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lewb;->b(Ljava/lang/Object;)Ldni;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ldni;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ldni<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    iget-object v1, p0, Lewb;->d:Lcjn;

    invoke-virtual {v1}, Lcjn;->a()Lcio;

    move-result-object v1

    new-instance v2, Lewc;

    invoke-direct {v2, p0, v1, p1, v0}, Lewc;-><init>(Lewb;Lcio;Ljava/lang/Object;Ldnr;)V

    new-instance p1, Lewd;

    invoke-direct {p1, v0, v1}, Lewd;-><init>(Ldnr;Lcio;)V

    invoke-virtual {v1, v2, p1}, Ldny;->a(Ldnx;Ldnv;)V

    return-object v0
.end method
