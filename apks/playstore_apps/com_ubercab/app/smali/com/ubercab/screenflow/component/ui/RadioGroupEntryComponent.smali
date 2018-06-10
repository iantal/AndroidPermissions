.class public Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponentJSAPI;


# instance fields
.field private key:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private value:Lauyv;
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

    .line 16
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->value:Lauyv;

    .line 17
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->key:Lauyv;

    return-void
.end method


# virtual methods
.method public key()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->key:Lauyv;

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

    .line 22
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/RadioGroupEntryComponent;->value:Lauyv;

    return-object v0
.end method
