.class Lko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko;
.end annotation


# instance fields
.field final synthetic a:Lko;


# direct methods
.method constructor <init>(Lko;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lko$1;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 700
    iget-object v0, p0, Lko$1;->a:Lko;

    invoke-virtual {v0}, Lko;->i()Z

    return-void
.end method
