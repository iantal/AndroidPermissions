.class public final synthetic L-$$Lambda$ahbg$qvT-A3I0wy-tqVyTFXeiSxc-DwI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lahbg;


# direct methods
.method public synthetic constructor <init>(Lahbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahbg$qvT-A3I0wy-tqVyTFXeiSxc-DwI;->f$0:Lahbg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahbg$qvT-A3I0wy-tqVyTFXeiSxc-DwI;->f$0:Lahbg;

    invoke-static {v0}, Lahbg;->lambda$qvT-A3I0wy-tqVyTFXeiSxc-DwI(Lahbg;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object v0

    return-object v0
.end method
