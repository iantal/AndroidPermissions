.class public final Laqvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TimePicker;

.field private final b:Laqvu;


# direct methods
.method public constructor <init>(Landroid/widget/TimePicker;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Laqvr;->a:Landroid/widget/TimePicker;

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 78
    new-instance p1, Laqvt;

    invoke-direct {p1, p0, v0}, Laqvt;-><init>(Laqvr;Laqvr$1;)V

    iput-object p1, p0, Laqvr;->b:Laqvu;

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Laqvs;

    invoke-direct {p1, p0, v0}, Laqvs;-><init>(Laqvr;Laqvr$1;)V

    iput-object p1, p0, Laqvr;->b:Laqvu;

    :goto_0
    return-void
.end method

.method static synthetic a(Laqvr;)Landroid/widget/TimePicker;
    .locals 0

    .line 11
    iget-object p0, p0, Laqvr;->a:Landroid/widget/TimePicker;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 85
    iget-object v0, p0, Laqvr;->b:Laqvu;

    invoke-interface {v0}, Laqvu;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Laqvr;->b:Laqvu;

    invoke-interface {v0, p1}, Laqvu;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 89
    iget-object v0, p0, Laqvr;->b:Laqvu;

    invoke-interface {v0}, Laqvu;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Laqvr;->b:Laqvu;

    invoke-interface {v0, p1}, Laqvu;->b(I)V

    return-void
.end method
