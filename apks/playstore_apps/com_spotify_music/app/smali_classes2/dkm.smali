.class final Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Ldmn;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldkm;->a:Landroid/content/Context;

    iput-object p2, p0, Ldkm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v0, p0, Ldkm;->a:Landroid/content/Context;

    iget-object v1, p0, Ldkm;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldkj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
