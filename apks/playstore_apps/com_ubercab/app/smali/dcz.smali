.class final Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    iput-object p1, p0, Ldcz;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldcz;->a:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcp;

    invoke-static {v0}, Ldcp;->c(Ldcp;)Lczy;

    move-result-object v0

    invoke-interface {v0}, Lczy;->f()V

    return-void
.end method
