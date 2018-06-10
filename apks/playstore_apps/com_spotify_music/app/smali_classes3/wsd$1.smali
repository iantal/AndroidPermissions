.class final Lwsd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsd;->b(JI)V
.end annotation


# instance fields
.field private synthetic a:Lwsd;


# direct methods
.method constructor <init>(Lwsd;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lwsd$1;->a:Lwsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lwsd$1;->a:Lwsd;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lwsd;->a:J

    .line 79
    iget-object v0, p0, Lwsd$1;->a:Lwsd;

    invoke-virtual {v0}, Lwsd;->c()Lwsi;

    move-result-object v0

    iget-object v1, p0, Lwsd$1;->a:Lwsd;

    iget v1, v1, Lwsd;->b:I

    invoke-interface {v0, v1}, Lwsi;->e(I)V

    return-void
.end method
