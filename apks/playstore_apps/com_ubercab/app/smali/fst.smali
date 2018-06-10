.class final Lfst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldry;

.field private synthetic b:Lfss;


# direct methods
.method constructor <init>(Lfss;Ldry;)V
    .locals 0

    iput-object p1, p0, Lfst;->b:Lfss;

    iput-object p2, p0, Lfst;->a:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfst;->b:Lfss;

    invoke-static {v0}, Lfss;->a(Lfss;)Lfsl;

    move-result-object v0

    iget-object v1, p0, Lfst;->a:Ldry;

    invoke-interface {v0, v1}, Lfsl;->b(Ldry;)V

    return-void
.end method
