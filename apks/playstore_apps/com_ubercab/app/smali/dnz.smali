.class final Ldnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldrz;

.field private synthetic b:Ldny;


# direct methods
.method constructor <init>(Ldny;Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldnz;->b:Ldny;

    iput-object p2, p0, Ldnz;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldnz;->b:Ldny;

    invoke-static {v0}, Ldny;->a(Ldny;)Lfui;

    move-result-object v0

    iget-object v1, p0, Ldnz;->a:Ldrz;

    invoke-interface {v0, v1}, Lfui;->a(Ldrz;)V

    iget-object v0, p0, Ldnz;->b:Ldny;

    invoke-static {v0}, Ldny;->b(Ldny;)Lcpz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnz;->b:Ldny;

    invoke-static {v0}, Ldny;->b(Ldny;)Lcpz;

    move-result-object v0

    invoke-virtual {v0}, Lcpz;->a()V

    iget-object v0, p0, Ldnz;->b:Ldny;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldny;->a(Ldny;Lcpz;)Lcpz;

    :cond_0
    return-void
.end method
