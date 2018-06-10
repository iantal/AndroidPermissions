.class final Laqvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqvu;


# instance fields
.field final synthetic a:Laqvr;


# direct methods
.method private constructor <init>(Laqvr;)V
    .locals 0

    .line 52
    iput-object p1, p0, Laqvt;->a:Laqvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqvr;Laqvr$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Laqvt;-><init>(Laqvr;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget-object v0, p0, Laqvt;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Laqvt;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 61
    iget-object v0, p0, Laqvt;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Laqvt;->a:Laqvr;

    invoke-static {v0}, Laqvr;->a(Laqvr;)Landroid/widget/TimePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    return-void
.end method
