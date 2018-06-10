.class final Ldoc;
.super Ljava/lang/Object;

# interfaces
.implements Ldxx;


# instance fields
.field private synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    iput-object p1, p0, Ldoc;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ldny;->e()Lcpw;

    move-result-object v0

    iget-object v1, p0, Ldoc;->a:Ldoa;

    iget-object v1, v1, Ldoa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpw;->b(Ljava/lang/String;)V

    return-void
.end method
