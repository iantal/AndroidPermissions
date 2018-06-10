.class public Lcau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcau;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lbpu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbpu<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcau;->b:Lbpu;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcau;->b:Lbpu;

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcau;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcau;->b:Lbpu;

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lbpu;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lbpu;-><init>(I)V

    sput-object v1, Lcau;->b:Lbpu;

    .line 25
    :cond_1
    sget-object v1, Lcau;->b:Lbpu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
