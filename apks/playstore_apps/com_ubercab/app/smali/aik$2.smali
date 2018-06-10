.class Laik$2;
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

    .line 56
    iput-object p1, p0, Laik$2;->a:Laik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Laik$2;->a:Laik;

    invoke-static {v0}, Laik;->a(Laik;)V

    return-void
.end method
