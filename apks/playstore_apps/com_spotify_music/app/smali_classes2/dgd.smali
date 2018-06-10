.class final Ldgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldim;

.field private synthetic b:Ldgb;


# direct methods
.method constructor <init>(Ldgb;Ldim;)V
    .locals 0

    iput-object p1, p0, Ldgd;->b:Ldgb;

    iput-object p2, p0, Ldgd;->a:Ldim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgd;->b:Ldgb;

    new-instance v1, Ldil;

    iget-object v2, p0, Ldgd;->a:Ldim;

    invoke-direct {v1, v2}, Ldil;-><init>(Ldim;)V

    invoke-virtual {v0, v1}, Lcks;->b(Ldil;)V

    return-void
.end method
