.class final Ldqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldry;

.field private synthetic b:Ldqt;


# direct methods
.method constructor <init>(Ldqt;Ldry;)V
    .locals 0

    iput-object p1, p0, Ldqu;->b:Ldqt;

    iput-object p2, p0, Ldqu;->a:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldqu;->b:Ldqt;

    invoke-static {v0}, Ldqt;->a(Ldqt;)Ldpp;

    move-result-object v0

    iget-object v1, p0, Ldqu;->a:Ldry;

    invoke-virtual {v0, v1}, Lcsd;->b(Ldry;)V

    return-void
.end method
