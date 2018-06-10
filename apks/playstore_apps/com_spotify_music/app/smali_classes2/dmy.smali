.class final Ldmy;
.super Ljava/lang/Object;

# interfaces
.implements Ldmw;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldmy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v0

    iget-object v1, p0, Ldmy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
