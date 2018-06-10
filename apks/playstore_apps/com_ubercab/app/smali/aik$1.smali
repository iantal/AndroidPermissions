.class Laik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laik;
.end annotation


# instance fields
.field final synthetic a:Laik;


# direct methods
.method constructor <init>(Laik;)V
    .locals 0

    .line 50
    iput-object p1, p0, Laik$1;->a:Laik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Laik$1;->a:Laik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laik;->a(Laik;Z)V

    return-void
.end method
