.class Lcom/android/datetimepicker/date/i$1;
.super Ljava/lang/Object;
.source "YearPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/datetimepicker/date/i;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/android/datetimepicker/date/i;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/i;II)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/android/datetimepicker/date/i$1;->c:Lcom/android/datetimepicker/date/i;

    iput p2, p0, Lcom/android/datetimepicker/date/i$1;->a:I

    iput p3, p0, Lcom/android/datetimepicker/date/i$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/datetimepicker/date/i$1;->c:Lcom/android/datetimepicker/date/i;

    iget v1, p0, Lcom/android/datetimepicker/date/i$1;->a:I

    iget v2, p0, Lcom/android/datetimepicker/date/i$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/i;->setSelectionFromTop(II)V

    .line 134
    iget-object v0, p0, Lcom/android/datetimepicker/date/i$1;->c:Lcom/android/datetimepicker/date/i;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/i;->requestLayout()V

    .line 135
    return-void
.end method
