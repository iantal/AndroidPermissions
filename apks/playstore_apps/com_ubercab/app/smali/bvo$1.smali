.class Lbvo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvo;-><init>(Lbvn;)V
.end annotation


# instance fields
.field final synthetic a:Lbvn;

.field final synthetic b:Lbvo;


# direct methods
.method constructor <init>(Lbvo;Lbvn;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lbvo$1;->b:Lbvo;

    iput-object p2, p0, Lbvo$1;->a:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 193
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lbvo$1;->b:Lbvo;

    invoke-virtual {p1}, Lbvo;->b()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
