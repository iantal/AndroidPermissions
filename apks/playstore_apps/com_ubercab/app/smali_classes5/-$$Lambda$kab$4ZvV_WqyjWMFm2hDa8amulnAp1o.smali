.class public final synthetic L-$$Lambda$kab$4ZvV_WqyjWMFm2hDa8amulnAp1o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lkab;


# direct methods
.method public synthetic constructor <init>(Lkab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kab$4ZvV_WqyjWMFm2hDa8amulnAp1o;->f$0:Lkab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kab$4ZvV_WqyjWMFm2hDa8amulnAp1o;->f$0:Lkab;

    invoke-static {v0}, Lkab;->lambda$4ZvV_WqyjWMFm2hDa8amulnAp1o(Lkab;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method
