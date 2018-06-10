.class final synthetic Ltkb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltka;

.field private final b:Ltgs;


# direct methods
.method constructor <init>(Ltka;Ltgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkb;->a:Ltka;

    iput-object p2, p0, Ltkb;->b:Ltgs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltkb;->a:Ltka;

    iget-object v1, p0, Ltkb;->b:Ltgs;

    check-cast p1, Lrx/Emitter;

    .line 1036
    new-instance v2, Ltkc;

    invoke-direct {v2, v0, p1}, Ltkc;-><init>(Ltka;Lrx/Emitter;)V

    .line 2033
    iput-object v2, v1, Ltgs;->a:Ltgr;

    .line 1043
    new-instance v0, Ltkd;

    invoke-direct {v0, v1}, Ltkd;-><init>(Ltgs;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
