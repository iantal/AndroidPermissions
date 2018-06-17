.class Lcom/a/a/a/d$a;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/a/a/a/d;

    invoke-static {}, Lcom/a/a/a/b;->a()Lcom/a/a/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/b;Lcom/a/a/a/d$1;)V

    sput-object v0, Lcom/a/a/a/d$a;->a:Lcom/a/a/a/d;

    return-void
.end method
