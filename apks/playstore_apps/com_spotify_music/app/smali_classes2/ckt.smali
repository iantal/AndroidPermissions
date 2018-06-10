.class final Lckt;
.super Ljava/lang/Object;

# interfaces
.implements Ldqd;


# instance fields
.field private synthetic a:Lejd;

.field private synthetic b:Ldil;


# direct methods
.method constructor <init>(Lejd;Ldil;)V
    .locals 0

    iput-object p1, p0, Lckt;->a:Lejd;

    iput-object p2, p0, Lckt;->b:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lckt;->a:Lejd;

    iget-object v1, p0, Lckt;->b:Ldil;

    iget-object v1, v1, Ldil;->b:Ldpw;

    invoke-virtual {v0, v1}, Lejd;->a(Leji;)V

    return-void
.end method
