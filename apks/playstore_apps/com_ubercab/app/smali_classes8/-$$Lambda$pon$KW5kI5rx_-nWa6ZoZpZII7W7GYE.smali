.class public final synthetic L-$$Lambda$pon$KW5kI5rx_-nWa6ZoZpZII7W7GYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pon$KW5kI5rx_-nWa6ZoZpZII7W7GYE;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pon$KW5kI5rx_-nWa6ZoZpZII7W7GYE;->f$0:Landroid/app/Application;

    invoke-static {v0}, Lpon;->lambda$KW5kI5rx_-nWa6ZoZpZII7W7GYE(Landroid/app/Application;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
