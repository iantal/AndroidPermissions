.class public final synthetic L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lauld;

.field private final synthetic f$1:Lcom/ubercab/reporter/model/AbstractEvent;

.field private final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lauld;Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;->f$0:Lauld;

    iput-object p2, p0, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;->f$1:Lcom/ubercab/reporter/model/AbstractEvent;

    iput-object p3, p0, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;->f$0:Lauld;

    iget-object v1, p0, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;->f$1:Lcom/ubercab/reporter/model/AbstractEvent;

    iget-object v2, p0, L-$$Lambda$auld$0c3oy84ShXjgfCgbsnDaFc7nqVE;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lauld;->lambda$0c3oy84ShXjgfCgbsnDaFc7nqVE(Lauld;Lcom/ubercab/reporter/model/AbstractEvent;Ljava/lang/Long;)V

    return-void
.end method
