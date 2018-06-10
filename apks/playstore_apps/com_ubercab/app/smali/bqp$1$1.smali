.class Lbqp$1$1;
.super Lbws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic a:Lbqp$1;


# direct methods
.method constructor <init>(Lbqp$1;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lbqp$1$1;->a:Lbqp$1;

    invoke-direct {p0}, Lbws;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lbqp$1$1;->a:Lbqp$1;

    iget-object p1, p1, Lbqp$1;->a:Lbqs;

    invoke-interface {p1}, Lbqs;->onPackagerReloadCommand()V

    return-void
.end method
