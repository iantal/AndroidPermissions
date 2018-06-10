.class Laem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem;
.end annotation


# instance fields
.field final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .line 120
    iput-object p1, p0, Laem$1;->a:Laem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Laem$1;->a:Laem;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Laem;->a(I)V

    return-void
.end method
