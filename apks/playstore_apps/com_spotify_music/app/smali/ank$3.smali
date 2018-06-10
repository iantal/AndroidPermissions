.class final Lank$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lank;
.end annotation


# instance fields
.field private synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field private synthetic b:Lank;


# direct methods
.method constructor <init>(Lank;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lank$3;->b:Lank;

    iput-object p2, p0, Lank$3;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lank$3;->b:Lank;

    iget-object v1, p0, Lank$3;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, v1}, Lank;->a(Lank;Lcom/adjust/sdk/ActivityPackage;)V

    .line 108
    iget-object v0, p0, Lank$3;->b:Lank;

    .line 1016
    invoke-virtual {v0}, Lank;->c()V

    return-void
.end method
