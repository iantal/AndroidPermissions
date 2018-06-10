.class final Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Levd;


# instance fields
.field private synthetic a:Ldge;


# direct methods
.method constructor <init>(Ldge;)V
    .locals 0

    iput-object p1, p0, Leuz;->a:Ldge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve;)V
    .locals 1

    iget-object v0, p1, Leve;->e:Ldgm;

    if-eqz v0, :cond_0

    iget-object p1, p1, Leve;->e:Ldgm;

    iget-object v0, p0, Leuz;->a:Ldge;

    invoke-interface {p1, v0}, Ldgm;->a(Ldge;)V

    :cond_0
    return-void
.end method
