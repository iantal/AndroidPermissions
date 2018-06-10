.class public final synthetic Lcom/ubercab/ubercomponents/-$$Lambda$37SuzoyCnAbyqO5ud_3COze0S2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyx;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ubercomponents/AbstractSelectItemComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ubercomponents/AbstractSelectItemComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ubercomponents/-$$Lambda$37SuzoyCnAbyqO5ud_3COze0S2A;->f$0:Lcom/ubercab/ubercomponents/AbstractSelectItemComponent;

    return-void
.end method


# virtual methods
.method public final valueUpdated(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubercab/ubercomponents/-$$Lambda$37SuzoyCnAbyqO5ud_3COze0S2A;->f$0:Lcom/ubercab/ubercomponents/AbstractSelectItemComponent;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ubercomponents/AbstractSelectItemComponent;->onTextChanged(Ljava/lang/String;)V

    return-void
.end method
