.class public final synthetic Lcom/ubercab/ubercomponents/-$$Lambda$enbw2Fk1oIEEO5m2PpF1R24PIJ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyx;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ubercomponents/-$$Lambda$enbw2Fk1oIEEO5m2PpF1R24PIJ0;->f$0:Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;

    return-void
.end method


# virtual methods
.method public final valueUpdated(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubercab/ubercomponents/-$$Lambda$enbw2Fk1oIEEO5m2PpF1R24PIJ0;->f$0:Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->onTextChanged(Ljava/lang/String;)V

    return-void
.end method
