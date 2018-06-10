.class final Ldtk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldth;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ldth;I)V
    .locals 0

    iput-object p1, p0, Ldtk;->a:Ldth;

    iput p2, p0, Ldtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldtk;->a:Ldth;

    invoke-static {v0}, Ldth;->d(Ldth;)Lcqx;

    move-result-object v0

    invoke-virtual {v0}, Lcqx;->b()V

    return-void
.end method
