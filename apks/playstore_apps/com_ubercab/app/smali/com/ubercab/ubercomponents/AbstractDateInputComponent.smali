.class public abstract Lcom/ubercab/ubercomponents/AbstractDateInputComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/DateInputComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "DateInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/DateInputComponentJSAPI;"
    }
.end annotation


# instance fields
.field private final date:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final errorString:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelect:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 30
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->onSelect:Lauyt;

    .line 35
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->onSelect:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->configureOnSelect(Lauyt;)V

    .line 37
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$Hwcy1gaMHvl9o296ubPXuVc3XV4;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$Hwcy1gaMHvl9o296ubPXuVc3XV4;-><init>(Lcom/ubercab/ubercomponents/AbstractDateInputComponent;)V

    .line 38
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 39
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->date:Lauyv;

    .line 41
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$EbkKE1L4FtE0jparwK_J95ZNd0M;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$EbkKE1L4FtE0jparwK_J95ZNd0M;-><init>(Lcom/ubercab/ubercomponents/AbstractDateInputComponent;)V

    .line 42
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 43
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->placeholder:Lauyv;

    .line 45
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$XoWsKwsw7jvTre9OgoTkJ8QMDVE;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$XoWsKwsw7jvTre9OgoTkJ8QMDVE;-><init>(Lcom/ubercab/ubercomponents/AbstractDateInputComponent;)V

    .line 46
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 47
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->errorString:Lauyv;

    .line 49
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$29zYlqhFfTKXTKo8GIw-xiiwqho;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$29zYlqhFfTKXTKo8GIw-xiiwqho;-><init>(Lcom/ubercab/ubercomponents/AbstractDateInputComponent;)V

    .line 50
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->enabled:Lauyv;

    return-void
.end method


# virtual methods
.method public abstract configureOnSelect(Lauyt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public date()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->date:Lauyv;

    return-object v0
.end method

.method public enabled()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public errorString()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->errorString:Lauyv;

    return-object v0
.end method

.method public abstract onDateChanged(Ljava/lang/String;)V
.end method

.method public abstract onEnabledChanged(Ljava/lang/Boolean;)V
.end method

.method public abstract onErrorStringChanged(Ljava/lang/String;)V
.end method

.method public abstract onPlaceholderChanged(Ljava/lang/String;)V
.end method

.method public onSelect()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->onSelect:Lauyt;

    return-object v0
.end method

.method public placeholder()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->placeholder:Lauyv;

    return-object v0
.end method
