.class final Laqvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqvu;


# instance fields
.field final synthetic a:Laqvr;


# direct methods
.method private constructor <init>(Laqvr;)V
    .locals 0

    .line 27
    iput-object p1, p0, Laqvs;->a:Laqvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqvr;Laqvr$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laqvs;-><init>(Laqvr;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget-object v0, p0, Laqvs;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Laqvs;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 36
    iget-object v0, p0, Laqvs;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Laqvs;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method
