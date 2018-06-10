.class public final synthetic L-$$Lambda$lat$37wg0fNfa5bdk279W-kekXu1_4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauao;


# instance fields
.field private final synthetic f$0:Llat;


# direct methods
.method public synthetic constructor <init>(Llat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lat$37wg0fNfa5bdk279W-kekXu1_4U;->f$0:Llat;

    return-void
.end method


# virtual methods
.method public final createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lat$37wg0fNfa5bdk279W-kekXu1_4U;->f$0:Llat;

    invoke-static {v0, p1, p2}, Llat;->lambda$37wg0fNfa5bdk279W-kekXu1_4U(Llat;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
