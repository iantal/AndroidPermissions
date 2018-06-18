.class public Lcom/stepstone/stepper/internal/type/StepperTypeFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/stepstone/stepper/internal/type/StepperTypeFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stepstone/stepper/internal/type/StepperTypeFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createType(ILcom/stepstone/stepper/StepperLayout;)Lcom/stepstone/stepper/internal/type/AbstractStepperType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/stepstone/stepper/internal/type/StepperTypeFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/stepstone/stepper/internal/type/DotsStepperType;

    invoke-direct {v0, p1}, Lcom/stepstone/stepper/internal/type/DotsStepperType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/stepstone/stepper/internal/type/ProgressBarStepperType;

    invoke-direct {v0, p1}, Lcom/stepstone/stepper/internal/type/ProgressBarStepperType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/stepstone/stepper/internal/type/TabsStepperType;

    invoke-direct {v0, p1}, Lcom/stepstone/stepper/internal/type/TabsStepperType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/stepstone/stepper/internal/type/NoneStepperType;

    invoke-direct {v0, p1}, Lcom/stepstone/stepper/internal/type/NoneStepperType;-><init>(Lcom/stepstone/stepper/StepperLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
