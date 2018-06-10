.class final Lgua$4;
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

    .line 171
    iput-object p1, p0, Lgua$4;->a:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 174
    iget-object v0, p0, Lgua$4;->a:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    return-void
.end method
