.class public Lcom/ubercab/screenflow/component/ui/SelectItemComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/SelectItemComponentJSAPI;


# instance fields
.field private final text:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lauyv;
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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 15
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectItemComponent;->text:Lauyv;

    .line 16
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SelectItemComponent;->value:Lauyv;

    return-void
.end method


# virtual methods
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

    .line 21
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectItemComponent;->text:Lauyv;

    return-object v0
.end method

.method public value()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SelectItemComponent;->value:Lauyv;

    return-object v0
.end method
