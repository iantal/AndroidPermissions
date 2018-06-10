.class final synthetic Lvjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvjj;

.field private final b:Lmta;

.field private final c:Lvhh;

.field private final d:I


# direct methods
.method constructor <init>(Lvjj;Lmta;Lvhh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjk;->a:Lvjj;

    iput-object p2, p0, Lvjk;->b:Lmta;

    iput-object p3, p0, Lvjk;->c:Lvhh;

    iput p4, p0, Lvjk;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvjk;->a:Lvjj;

    iget-object v1, p0, Lvjk;->b:Lmta;

    iget-object v2, p0, Lvjk;->c:Lvhh;

    iget v3, p0, Lvjk;->d:I

    .line 1051
    new-instance v4, Lvjj$1;

    invoke-direct {v4, v0, v2, v3}, Lvjj$1;-><init>(Lvjj;Lvhh;I)V

    invoke-interface {v1, v4}, Lmta;->a(Lmtb;)Z

    return-void
.end method
