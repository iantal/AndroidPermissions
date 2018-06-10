.class public final synthetic Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;

.field private final synthetic f$1:Lauyt;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;Lauyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;->f$0:Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;

    iput-object p2, p0, Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;->f$1:Lauyt;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;->f$0:Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;

    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/-$$Lambda$RadioGroupComponent$w_TQecP7JJPOIICWW8gnjh6W8Ko;->f$1:Lauyt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;->lambda$configureOnChange$0(Lcom/ubercab/screenflow_uber_components/RadioGroupComponent;Lauyt;Landroid/widget/RadioGroup;I)V

    return-void
.end method
