.class final Lfhz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhy;


# direct methods
.method constructor <init>(Lfhy;)V
    .locals 0

    iput-object p1, p0, Lfhz;->a:Lfhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfhz;->a:Lfhy;

    invoke-static {v0}, Lfhy;->a(Lfhy;)V

    return-void
.end method
