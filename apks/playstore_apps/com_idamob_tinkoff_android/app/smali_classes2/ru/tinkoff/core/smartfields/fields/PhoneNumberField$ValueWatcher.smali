.class Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/fields/PhoneNumberField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueWatcher"
.end annotation


# instance fields
.field private cancelled:Z

.field disabled:Z

.field private selfEdit:Z

.field private shouldFormat:Z

.field private shouldReset:Z

.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

.field private updatingFromValue:Z


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldFormat:Z

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;-><init>(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V

    return-void
.end method

.method private getHardcodedHeadLength()I
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 513
    const/4 v0, 0x0

    move v1, v0

    .line 514
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_0
    return v1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->cancelled:Z

    if-eqz v0, :cond_1

    .line 473
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->cancelled:Z

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->selfEdit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->disabled:Z

    if-nez v0, :cond_0

    .line 481
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldReset:Z

    if-eqz v0, :cond_2

    .line 482
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 483
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$800(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V

    .line 486
    :cond_2
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldFormat:Z

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->selfEdit:Z

    .line 488
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->afterTextChanged(Landroid/text/Editable;)V

    .line 489
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$700(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/CharSequence;)V

    .line 490
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->selfEdit:Z

    .line 493
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$902(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$600(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$600(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$900(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 500
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$1000(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$1100(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/CharSequence;)V

    .line 504
    :cond_5
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    if-nez v0, :cond_6

    .line 505
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$1200(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V

    .line 508
    :cond_6
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->selfEdit:Z

    if-eqz v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p3, v1, :cond_2

    .line 420
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->disabled:Z

    .line 422
    :cond_2
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->disabled:Z

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$400(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$500(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1, v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$402(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Z)Z

    .line 431
    :cond_3
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$600(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Lru/tinkoff/core/smartfields/model/ContactInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    if-nez v1, :cond_4

    .line 432
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$602(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Lru/tinkoff/core/smartfields/model/ContactInfo;)Lru/tinkoff/core/smartfields/model/ContactInfo;

    .line 433
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$200(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V

    .line 436
    :cond_4
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldFormat:Z

    if-eqz v1, :cond_0

    .line 437
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->getHardcodedHeadLength()I

    move-result v1

    .line 439
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/2addr v2, p4

    if-ge v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldReset:Z

    .line 441
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->cancelled:Z

    if-eqz v0, :cond_1

    .line 448
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->cancelled:Z

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->selfEdit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->disabled:Z

    if-nez v0, :cond_0

    .line 456
    invoke-static {p1}, Lru/tinkoff/core/smartfields/utils/PhoneNumberUtils;->isPhoneNumber(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 458
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldFormat:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 460
    :goto_1
    iget-boolean v4, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_7

    iget-boolean v4, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldFormat:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v4

    invoke-interface {v4}, Lru/tinkoff/decoro/Mask;->c()Z

    move-result v4

    if-nez v4, :cond_7

    .line 461
    :cond_2
    iget-object v4, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->refreshMask(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v4, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v4, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$700(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Ljava/lang/CharSequence;)V

    .line 467
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->shouldFormat:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 458
    goto :goto_1

    .line 463
    :cond_7
    if-nez v3, :cond_8

    if-eqz v0, :cond_3

    .line 464
    :cond_8
    iget-object v4, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p3, p4}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_2
.end method

.method updateTextFromValue(Lru/tinkoff/core/smartfields/model/ContactInfo;)V
    .locals 2

    .prologue
    .line 407
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/model/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1, p1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$100(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;Lru/tinkoff/core/smartfields/model/ContactInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->updatingFromValue:Z

    .line 409
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$200(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V

    .line 410
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$ValueWatcher;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->access$300(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void

    .line 407
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
