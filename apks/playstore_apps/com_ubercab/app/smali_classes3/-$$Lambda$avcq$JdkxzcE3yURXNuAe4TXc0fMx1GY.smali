.class public final synthetic L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lavcl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lavcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;->f$0:Landroid/content/Context;

    iput-object p2, p0, L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;->f$1:Lavcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;->f$0:Landroid/content/Context;

    iget-object v1, p0, L-$$Lambda$avcq$JdkxzcE3yURXNuAe4TXc0fMx1GY;->f$1:Lavcl;

    invoke-static {v0, v1}, Lavcq;->lambda$JdkxzcE3yURXNuAe4TXc0fMx1GY(Landroid/content/Context;Lavcl;)V

    return-void
.end method
