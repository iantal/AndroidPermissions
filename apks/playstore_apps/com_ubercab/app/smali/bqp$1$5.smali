.class Lbqp$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic a:Lbqp$1;


# direct methods
.method constructor <init>(Lbqp$1;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lbqp$1$5;->a:Lbqp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lbqp$1$5;->a:Lbqp$1;

    iget-object v0, v0, Lbqp$1;->a:Lbqs;

    invoke-interface {v0}, Lbqs;->onPackagerConnected()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 183
    iget-object v0, p0, Lbqp$1$5;->a:Lbqp$1;

    iget-object v0, v0, Lbqp$1;->a:Lbqs;

    invoke-interface {v0}, Lbqs;->onPackagerDisconnected()V

    return-void
.end method
