.class public final synthetic L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Livh;

.field private final synthetic f$1:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Livh;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;->f$0:Livh;

    iput-object p2, p0, L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;->f$1:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;->f$0:Livh;

    iget-object v1, p0, L-$$Lambda$adxk$2zAeY7aUhHzbtBMqnEJ3wXD_8z0;->f$1:Landroid/app/Application;

    invoke-static {v0, v1}, Ladxk;->lambda$2zAeY7aUhHzbtBMqnEJ3wXD_8z0(Livh;Landroid/app/Application;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
