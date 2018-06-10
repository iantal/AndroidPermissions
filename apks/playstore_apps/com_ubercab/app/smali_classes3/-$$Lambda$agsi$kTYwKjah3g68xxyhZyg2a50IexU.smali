.class public final synthetic L-$$Lambda$agsi$kTYwKjah3g68xxyhZyg2a50IexU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agsi$kTYwKjah3g68xxyhZyg2a50IexU;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$agsi$kTYwKjah3g68xxyhZyg2a50IexU;->f$0:Landroid/net/Uri;

    invoke-static {v0}, Lagsi;->lambda$kTYwKjah3g68xxyhZyg2a50IexU(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
