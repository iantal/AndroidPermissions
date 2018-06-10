.class public Lacdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacdx;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lacdy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacdy;-><init>(Lacdx$1;)V

    .line 14
    invoke-virtual {v0}, Lacdy;->a()Lacdx;

    move-result-object v0

    sput-object v0, Lacdx;->a:Lacdx;

    return-void
.end method

.method private constructor <init>(Lacdy;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget v0, p1, Lacdy;->a:I

    iput v0, p0, Lacdx;->b:I

    .line 25
    iget v0, p1, Lacdy;->b:I

    iput v0, p0, Lacdx;->c:I

    .line 26
    iget v0, p1, Lacdy;->e:I

    iput v0, p0, Lacdx;->f:I

    .line 27
    iget v0, p1, Lacdy;->f:I

    iput v0, p0, Lacdx;->g:I

    .line 28
    iget-boolean v0, p1, Lacdy;->c:Z

    iput-boolean v0, p0, Lacdx;->d:Z

    .line 29
    iget-boolean p1, p1, Lacdy;->d:Z

    iput-boolean p1, p0, Lacdx;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lacdy;Lacdx$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lacdx;-><init>(Lacdy;)V

    return-void
.end method

.method public static a()Lacdx;
    .locals 1

    .line 98
    sget-object v0, Lacdx;->a:Lacdx;

    return-object v0
.end method

.method private a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lawey;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {p2}, Lawey;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V
    .locals 1

    .line 43
    sget-object v0, Lacdx$1;->a:[I

    invoke-virtual {p2}, Lable;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    if-eqz p3, :cond_2

    .line 67
    invoke-interface {p3}, Lawey;->a()V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    if-eqz p3, :cond_2

    .line 61
    invoke-interface {p3}, Lawey;->a()V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-boolean p2, p0, Lacdx;->d:Z

    if-eqz p2, :cond_0

    .line 53
    iget p2, p0, Lacdx;->c:I

    iget v0, p0, Lacdx;->b:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(IILawey;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p3}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lawey;)V

    goto :goto_0

    .line 45
    :pswitch_3
    iget-boolean p2, p0, Lacdx;->e:Z

    if-eqz p2, :cond_1

    .line 46
    iget p2, p0, Lacdx;->g:I

    iget v0, p0, Lacdx;->f:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->a(IILawey;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p3}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lawey;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
