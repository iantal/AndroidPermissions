.class final Lﬤ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﬤ;->onSuccess(Lﮐ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lﮐ;

.field final synthetic ˎ:Lﬤ;


# direct methods
.method constructor <init>(Lﬤ;Lﮐ;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lﬤ$4;->ˎ:Lﬤ;

    iput-object p2, p0, Lﬤ$4;->ˊ:Lﮐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 130
    iget-object v0, p0, Lﬤ$4;->ˊ:Lﮐ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
