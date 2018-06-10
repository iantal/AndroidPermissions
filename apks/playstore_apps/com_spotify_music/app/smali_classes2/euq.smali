.class final Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Levd;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Leuq;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve;)V
    .locals 1

    iget-object v0, p1, Leve;->c:Leqg;

    if-eqz v0, :cond_0

    iget-object p1, p1, Leve;->c:Leqg;

    iget-object v0, p0, Leuq;->a:Leqd;

    invoke-interface {p1, v0}, Leqg;->a(Leqd;)V

    :cond_0
    return-void
.end method
