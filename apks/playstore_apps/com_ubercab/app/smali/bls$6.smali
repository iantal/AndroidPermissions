.class Lbls$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->b(Lboy;)V
.end annotation


# instance fields
.field final synthetic a:Lbls;


# direct methods
.method constructor <init>(Lbls;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lbls$6;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 994
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
