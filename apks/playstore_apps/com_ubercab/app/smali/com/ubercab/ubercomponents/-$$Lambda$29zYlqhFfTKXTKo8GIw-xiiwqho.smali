.class public final synthetic Lcom/ubercab/ubercomponents/-$$Lambda$29zYlqhFfTKXTKo8GIw-xiiwqho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyx;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ubercomponents/AbstractDateInputComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ubercomponents/AbstractDateInputComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ubercomponents/-$$Lambda$29zYlqhFfTKXTKo8GIw-xiiwqho;->f$0:Lcom/ubercab/ubercomponents/AbstractDateInputComponent;

    return-void
.end method


# virtual methods
.method public final valueUpdated(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubercab/ubercomponents/-$$Lambda$29zYlqhFfTKXTKo8GIw-xiiwqho;->f$0:Lcom/ubercab/ubercomponents/AbstractDateInputComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;->onEnabledChanged(Ljava/lang/Boolean;)V

    return-void
.end method
