.class final synthetic Ltkg;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltkf;

.field private final b:Ltgs;


# direct methods
.method constructor <init>(Ltkf;Ltgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkg;->a:Ltkf;

    iput-object p2, p0, Ltkg;->b:Ltgs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltkg;->a:Ltkf;

    iget-object v1, p0, Ltkg;->b:Ltgs;

    check-cast p1, Lrx/Emitter;

    .line 1036
    new-instance v2, Ltkh;

    invoke-direct {v2, v0, p1}, Ltkh;-><init>(Ltkf;Lrx/Emitter;)V

    .line 2033
    iput-object v2, v1, Ltgs;->a:Ltgr;

    .line 1043
    new-instance v0, Ltki;

    invoke-direct {v0, v1}, Ltki;-><init>(Ltgs;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
