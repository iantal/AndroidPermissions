.class final Lezz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldil;

.field private synthetic b:Lezy;


# direct methods
.method constructor <init>(Lezy;Ldil;)V
    .locals 0

    iput-object p1, p0, Lezz;->b:Lezy;

    iput-object p2, p0, Lezz;->a:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezz;->b:Lezy;

    .line 1000
    iget-object v0, v0, Lezy;->a:Lezr;

    iget-object v1, p0, Lezz;->a:Ldil;

    invoke-interface {v0, v1}, Lezr;->b(Ldil;)V

    return-void
.end method
