.class public final Lccq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:Landroid/text/SpannableStringBuilder;

.field d:Landroid/text/Layout$Alignment;

.field e:F

.field f:I

.field g:I

.field h:F

.field i:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lccq;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lccq;->a:J

    .line 85
    iput-wide v0, p0, Lccq;->b:J

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lccq;->c:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v0, p0, Lccq;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lccq;->e:F

    const/high16 v1, -0x80000000

    .line 89
    iput v1, p0, Lccq;->f:I

    .line 90
    iput v1, p0, Lccq;->g:I

    .line 91
    iput v0, p0, Lccq;->h:F

    .line 92
    iput v1, p0, Lccq;->i:I

    .line 93
    iput v0, p0, Lccq;->j:F

    return-void
.end method

.method public final b()Lccp;
    .locals 17

    move-object/from16 v0, p0

    .line 99
    iget v1, v0, Lccq;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v0, Lccq;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1157
    iget-object v1, v0, Lccq;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_0

    .line 1158
    iput v2, v0, Lccq;->i:I

    goto :goto_0

    .line 1160
    :cond_0
    sget-object v1, Lccp$1;->a:[I

    iget-object v2, v0, Lccq;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized alignment: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lccq;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    iput v2, v0, Lccq;->i:I

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    .line 1168
    iput v1, v0, Lccq;->i:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    .line 1165
    iput v1, v0, Lccq;->i:I

    goto :goto_0

    .line 1162
    :pswitch_2
    iput v2, v0, Lccq;->i:I

    .line 102
    :cond_1
    :goto_0
    new-instance v1, Lccp;

    iget-wide v5, v0, Lccq;->a:J

    iget-wide v7, v0, Lccq;->b:J

    iget-object v9, v0, Lccq;->c:Landroid/text/SpannableStringBuilder;

    iget-object v10, v0, Lccq;->d:Landroid/text/Layout$Alignment;

    iget v11, v0, Lccq;->e:F

    iget v12, v0, Lccq;->f:I

    iget v13, v0, Lccq;->g:I

    iget v14, v0, Lccq;->h:F

    iget v15, v0, Lccq;->i:I

    iget v2, v0, Lccq;->j:F

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lccp;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
