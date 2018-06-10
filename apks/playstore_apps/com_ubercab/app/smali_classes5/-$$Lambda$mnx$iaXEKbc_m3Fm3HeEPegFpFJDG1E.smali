.class public final synthetic L-$$Lambda$mnx$iaXEKbc_m3Fm3HeEPegFpFJDG1E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lmnx;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lmnx;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$mnx$iaXEKbc_m3Fm3HeEPegFpFJDG1E;->f$0:Lmnx;

    iput-object p2, p0, L-$$Lambda$mnx$iaXEKbc_m3Fm3HeEPegFpFJDG1E;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$mnx$iaXEKbc_m3Fm3HeEPegFpFJDG1E;->f$0:Lmnx;

    iget-object v1, p0, L-$$Lambda$mnx$iaXEKbc_m3Fm3HeEPegFpFJDG1E;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lmnx;->lambda$iaXEKbc_m3Fm3HeEPegFpFJDG1E(Lmnx;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
