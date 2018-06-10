.class public final Ljhb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhb;
.end annotation


# instance fields
.field private synthetic a:Lmbx;

.field private synthetic b:Ljhb;


# direct methods
.method public constructor <init>(Ljhb;Lmbx;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ljhb$2;->b:Ljhb;

    iput-object p2, p0, Ljhb$2;->a:Lmbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Ljhb$2;->b:Ljhb;

    const/4 v1, 0x1

    .line 1026
    iput-boolean v1, v0, Ljhb;->f:Z

    .line 86
    iget-object v0, p0, Ljhb$2;->a:Lmbx;

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1}, Ljb;->a(Z)V

    return-void
.end method
