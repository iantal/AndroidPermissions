.class final Lcrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    iput-object p1, p0, Lcrb;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcrb;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lcqz;

    iget-object v0, v0, Lcqz;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->a()V

    return-void
.end method
