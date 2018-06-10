.class final Leuh;
.super Ljava/lang/Object;

# interfaces
.implements Levd;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Leuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve;)V
    .locals 1

    iget-object v0, p1, Leve;->a:Lemu;

    if-eqz v0, :cond_0

    iget-object p1, p1, Leve;->a:Lemu;

    iget v0, p0, Leuh;->a:I

    invoke-interface {p1, v0}, Lemu;->a(I)V

    :cond_0
    return-void
.end method
