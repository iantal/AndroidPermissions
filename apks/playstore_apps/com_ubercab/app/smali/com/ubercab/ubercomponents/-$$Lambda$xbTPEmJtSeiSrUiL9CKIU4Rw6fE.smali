.class public final synthetic Lcom/ubercab/ubercomponents/-$$Lambda$xbTPEmJtSeiSrUiL9CKIU4Rw6fE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyx;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ubercomponents/AbstractLabelComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ubercomponents/AbstractLabelComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ubercomponents/-$$Lambda$xbTPEmJtSeiSrUiL9CKIU4Rw6fE;->f$0:Lcom/ubercab/ubercomponents/AbstractLabelComponent;

    return-void
.end method


# virtual methods
.method public final valueUpdated(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubercab/ubercomponents/-$$Lambda$xbTPEmJtSeiSrUiL9CKIU4Rw6fE;->f$0:Lcom/ubercab/ubercomponents/AbstractLabelComponent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ubercomponents/AbstractLabelComponent;->onTextStyleChanged(Ljava/lang/String;)V

    return-void
.end method
