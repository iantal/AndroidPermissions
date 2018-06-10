.class final synthetic Luxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Luxl;

.field private final b:Lmta;


# direct methods
.method constructor <init>(Luxl;Lmta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxm;->a:Luxl;

    iput-object p2, p0, Luxm;->b:Lmta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luxm;->a:Luxl;

    iget-object v1, p0, Luxm;->b:Lmta;

    .line 1024
    invoke-interface {v1, v0}, Lmta;->a(Lmtb;)Z

    return-void
.end method
