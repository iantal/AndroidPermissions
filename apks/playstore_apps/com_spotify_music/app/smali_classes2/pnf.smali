.class final synthetic Lpnf;
.super Ljava/lang/Object;

# interfaces
.implements Lgof;


# instance fields
.field private final a:Lpnj;


# direct methods
.method constructor <init>(Lpnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnf;->a:Lpnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpnf;->a:Lpnj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1057
    iget-object v0, v0, Lpnj;->a:Lpmc;

    invoke-virtual {v0, p1}, Lpmc;->b(Z)V

    return-void
.end method
