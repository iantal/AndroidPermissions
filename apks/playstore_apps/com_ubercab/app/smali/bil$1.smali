.class Lbil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbil;-><init>(Ljava/util/concurrent/Executor;Lbim;I)V
.end annotation


# instance fields
.field final synthetic a:Lbil;


# direct methods
.method constructor <init>(Lbil;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lbil$1;->a:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lbil$1;->a:Lbil;

    invoke-static {v0}, Lbil;->a(Lbil;)V

    return-void
.end method
