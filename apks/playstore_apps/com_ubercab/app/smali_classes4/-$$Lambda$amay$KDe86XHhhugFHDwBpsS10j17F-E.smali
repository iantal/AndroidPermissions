.class public final synthetic L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/app/Activity;

.field private final synthetic f$1:Ljyi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;->f$0:Landroid/app/Activity;

    iput-object p2, p0, L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;->f$1:Ljyi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;->f$0:Landroid/app/Activity;

    iget-object v1, p0, L-$$Lambda$amay$KDe86XHhhugFHDwBpsS10j17F-E;->f$1:Ljyi;

    invoke-static {v0, v1}, Lamay;->lambda$KDe86XHhhugFHDwBpsS10j17F-E(Landroid/app/Activity;Ljyi;)Laqi;

    move-result-object v0

    return-object v0
.end method
