.class final Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V
    .locals 0

    .line 2234
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 2239
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;->a:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    return-void
.end method
