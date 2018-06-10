.class final Lcuw;
.super Ljava/lang/Object;

# interfaces
.implements Leah;


# instance fields
.field private synthetic a:Ldry;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcuu;Ldry;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcuw;->a:Ldry;

    iput-object p3, p0, Lcuw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuw;->a:Ldry;

    iget-boolean v0, v0, Ldry;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lctw;->e()Ldtz;

    iget-object v0, p0, Lcuw;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
