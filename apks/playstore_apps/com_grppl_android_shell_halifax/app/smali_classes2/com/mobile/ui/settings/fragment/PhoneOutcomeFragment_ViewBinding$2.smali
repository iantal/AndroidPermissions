.class public Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х0445х04450445хх:I = 0x1

.field public static b0445хх0445х04450445хх:I = 0x29

.field public static bх0445х0445х04450445хх:I = 0x0

.field public static bхх04450445х04450445хх:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment;->onRegisterButtonClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b0445хх0445х04450445хх:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b0445хх0445х04450445хх:I

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b04450445х0445х04450445хх:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->bхх04450445х04450445хх:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b0445хх0445х04450445хх:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->bх0445х0445х04450445хх:I

    :pswitch_0
    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b04450445х0445х04450445хх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v0, v1

    :try_start_3
    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b0445хх0445х04450445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->bхх04450445х04450445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->bх0445х0445х04450445хх:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    :try_start_4
    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->b0445хх0445х04450445хх:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/settings/fragment/PhoneOutcomeFragment_ViewBinding$2;->bх0445х0445х04450445хх:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
