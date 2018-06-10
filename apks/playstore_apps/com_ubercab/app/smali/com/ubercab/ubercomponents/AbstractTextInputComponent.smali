.class public abstract Lcom/ubercab/ubercomponents/AbstractTextInputComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/TextInputComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "TextInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/TextInputComponentJSAPI;"
    }
.end annotation


# instance fields
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

.field private final keyboardType:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onBlur:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private final onChange:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocus:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
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

.field private final secure:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lauyv;
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

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 32
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onChange:Lauyt;

    .line 33
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onFocus:Lauyt;

    .line 34
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onBlur:Lauyt;

    .line 39
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onChange:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->configureOnChange(Lauyt;)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onFocus:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->configureOnFocus(Lauyt;)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onBlur:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->configureOnBlur(Lauyt;)V

    .line 43
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$sxmHWr8hVsmLd0sY-xScxJvp6yY;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$sxmHWr8hVsmLd0sY-xScxJvp6yY;-><init>(Lcom/ubercab/ubercomponents/AbstractTextInputComponent;)V

    .line 44
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 45
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->text:Lauyv;

    .line 47
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$dCRm-hM6WgNjFIi2T-0aKo8gegw;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$dCRm-hM6WgNjFIi2T-0aKo8gegw;-><init>(Lcom/ubercab/ubercomponents/AbstractTextInputComponent;)V

    .line 48
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 49
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->placeholder:Lauyv;

    .line 51
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$g6ZhSnX72dlaXxIXhOjvW5o4wko;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$g6ZhSnX72dlaXxIXhOjvW5o4wko;-><init>(Lcom/ubercab/ubercomponents/AbstractTextInputComponent;)V

    .line 52
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->secure:Lauyv;

    .line 55
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$em1oxk_IYfBD0HaEUDU0ulHrFhM;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$em1oxk_IYfBD0HaEUDU0ulHrFhM;-><init>(Lcom/ubercab/ubercomponents/AbstractTextInputComponent;)V

    .line 56
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, "default"

    .line 57
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->keyboardType:Lauyv;

    .line 59
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$yK0LfHrN4ZqGg0Ov_mThXJFwi_M;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$yK0LfHrN4ZqGg0Ov_mThXJFwi_M;-><init>(Lcom/ubercab/ubercomponents/AbstractTextInputComponent;)V

    .line 60
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 61
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->errorString:Lauyv;

    .line 63
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$aEk5S3miEQm76gf73f4JsLH9fpA;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$aEk5S3miEQm76gf73f4JsLH9fpA;-><init>(Lcom/ubercab/ubercomponents/AbstractTextInputComponent;)V

    .line 64
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->enabled:Lauyv;

    return-void
.end method


# virtual methods
.method public abstract configureOnBlur(Lauyt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Lauyg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configureOnChange(Lauyt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configureOnFocus(Lauyt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Lauyg;",
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

    .line 90
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->enabled:Lauyv;

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

    .line 86
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->errorString:Lauyv;

    return-object v0
.end method

.method public keyboardType()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->keyboardType:Lauyv;

    return-object v0
.end method

.method public onBlur()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onBlur:Lauyt;

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onChange:Lauyt;

    return-object v0
.end method

.method public abstract onEnabledChanged(Ljava/lang/Boolean;)V
.end method

.method public abstract onErrorStringChanged(Ljava/lang/String;)V
.end method

.method public onFocus()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->onFocus:Lauyt;

    return-object v0
.end method

.method public abstract onKeyboardTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract onPlaceholderChanged(Ljava/lang/String;)V
.end method

.method public abstract onSecureChanged(Ljava/lang/Boolean;)V
.end method

.method public abstract onTextChanged(Ljava/lang/String;)V
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

    .line 74
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->placeholder:Lauyv;

    return-object v0
.end method

.method public secure()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->secure:Lauyv;

    return-object v0
.end method

.method public text()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;->text:Lauyv;

    return-object v0
.end method
