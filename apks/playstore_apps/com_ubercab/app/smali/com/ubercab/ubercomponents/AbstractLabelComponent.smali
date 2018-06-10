.class public abstract Lcom/ubercab/ubercomponents/AbstractLabelComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/LabelComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/LabelComponentJSAPI;"
    }
.end annotation


# instance fields
.field private final numberOfLines:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Integer;",
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

.field private final textAlignment:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textStyle:Lauyv;
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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 35
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$Rw3_7QGKfyH4AQgGlCVJi_0sOaM;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$Rw3_7QGKfyH4AQgGlCVJi_0sOaM;-><init>(Lcom/ubercab/ubercomponents/AbstractLabelComponent;)V

    .line 36
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 37
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->text:Lauyv;

    .line 39
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$o3lblZu7gJFwkJ0rRU9zljAwxBc;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$o3lblZu7gJFwkJ0rRU9zljAwxBc;-><init>(Lcom/ubercab/ubercomponents/AbstractLabelComponent;)V

    .line 40
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, "left"

    .line 41
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->textAlignment:Lauyv;

    .line 43
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$xbTPEmJtSeiSrUiL9CKIU4Rw6fE;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$xbTPEmJtSeiSrUiL9CKIU4Rw6fE;-><init>(Lcom/ubercab/ubercomponents/AbstractLabelComponent;)V

    .line 44
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, "paragraph"

    .line 45
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->textStyle:Lauyv;

    .line 47
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$-AuU-reJJRGZzFfuZ-QXp6zVbNk;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$-AuU-reJJRGZzFfuZ-QXp6zVbNk;-><init>(Lcom/ubercab/ubercomponents/AbstractLabelComponent;)V

    .line 48
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->numberOfLines:Lauyv;

    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public numberOfLines()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->numberOfLines:Lauyv;

    return-object v0
.end method

.method public abstract onNumberOfLinesChanged(Ljava/lang/Integer;)V
.end method

.method public abstract onTextAlignmentChanged(Ljava/lang/String;)V
.end method

.method public abstract onTextChanged(Ljava/lang/String;)V
.end method

.method public abstract onTextStyleChanged(Ljava/lang/String;)V
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

    .line 54
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->text:Lauyv;

    return-object v0
.end method

.method public textAlignment()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->textAlignment:Lauyv;

    return-object v0
.end method

.method public textStyle()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->textStyle:Lauyv;

    return-object v0
.end method
