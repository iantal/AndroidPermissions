.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "p_year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 2022
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput p2, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->year:I

    .line 2023
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput p3, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->month:I

    .line 2024
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput p4, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->date:I

    .line 2026
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$7(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 2027
    return-void
.end method
