.class final Lgua$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgua;->b(Landroid/app/Activity;Lgtz;)V
.end annotation


# instance fields
.field private synthetic a:Lgtz;


# direct methods
.method constructor <init>(Lgtz;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lgua$2;->a:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lgua$2;->a:Lgtz;

    const-string v1, "fake-arsenal-token"

    const-string v2, "fake-arsenal-user"

    invoke-interface {v0, v1, v2}, Lgtz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
