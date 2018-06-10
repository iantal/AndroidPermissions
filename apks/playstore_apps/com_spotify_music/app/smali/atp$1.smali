.class final Latp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp;
.end annotation


# instance fields
.field private synthetic a:Latp;


# direct methods
.method constructor <init>(Latp;)V
    .locals 0

    iput-object p1, p0, Latp$1;->a:Latp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latp$1;->a:Latp;

    invoke-static {v0}, Latp;->a(Latp;)Z

    iget-object v0, p0, Latp$1;->a:Latp;

    invoke-static {v0}, Latp;->b(Latp;)V

    return-void
.end method
