.class public final synthetic L-$$Lambda$lbh$wO2OT9EChV9dTKLDw4iNSZoOKIY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauam;


# instance fields
.field private final synthetic f$0:Llbh;


# direct methods
.method public synthetic constructor <init>(Llbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lbh$wO2OT9EChV9dTKLDw4iNSZoOKIY;->f$0:Llbh;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lbh$wO2OT9EChV9dTKLDw4iNSZoOKIY;->f$0:Llbh;

    invoke-static {v0, p1}, Llbh;->lambda$wO2OT9EChV9dTKLDw4iNSZoOKIY(Llbh;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
