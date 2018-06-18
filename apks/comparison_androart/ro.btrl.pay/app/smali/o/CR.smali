.class public final Lo/CR;
.super Lo/Cw$ˊ;
.source ""


# instance fields
.field private final ˎ:Lo/sy;

.field private final ˏ:Z


# direct methods
.method private constructor <init>(Lo/sy;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/Cw$ˊ;-><init>()V

    .line 89
    iput-object p1, p0, Lo/CR;->ˎ:Lo/sy;

    .line 90
    iput-boolean p2, p0, Lo/CR;->ˏ:Z

    .line 91
    return-void
.end method

.method public static ˎ()Lo/CR;
    .locals 3

    .line 64
    new-instance v0, Lo/CR;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CR;-><init>(Lo/sy;Z)V

    return-object v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw<**>;"
        }
    .end annotation

    .line 95
    invoke-static/range {p1 .. p1}, Lo/CR;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 97
    const-class v0, Lo/sp;

    if-ne v10, v0, :cond_0

    .line 100
    new-instance v0, Lo/CQ;

    const-class v1, Ljava/lang/Void;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/CR;->ˎ:Lo/sy;

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lo/CR;->ˏ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lo/CQ;-><init>(Ljava/lang/reflect/Type;Lo/sy;ZZZZZZZ)V

    return-object v0

    .line 104
    :cond_0
    const-class v0, Lo/sr;

    if-ne v10, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 105
    :goto_0
    const-class v0, Lo/sz;

    if-ne v10, v0, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 106
    :goto_1
    const-class v0, Lo/su;

    if-ne v10, v0, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 107
    :goto_2
    const-class v0, Lo/st;

    if-eq v10, v0, :cond_4

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_4
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 114
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    .line 115
    if-eqz v11, :cond_5

    const-string v17, "Flowable"

    goto :goto_3

    .line 116
    :cond_5
    if-eqz v12, :cond_6

    const-string v17, "Single"

    goto :goto_3

    .line 117
    :cond_6
    if-eqz v13, :cond_7

    const-string v17, "Maybe"

    goto :goto_3

    :cond_7
    const-string v17, "Observable"

    .line 118
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<? extends Foo>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/CR;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 123
    invoke-static/range {v17 .. v17}, Lo/CR;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v18

    .line 124
    const-class v0, Lo/CG;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_a

    .line 125
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_9

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_9
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/CR;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v16

    goto :goto_4

    .line 130
    :cond_a
    const-class v0, Lo/CT;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_c

    .line 131
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/CR;->ॱ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v16

    .line 136
    const/4 v14, 0x1

    goto :goto_4

    .line 138
    :cond_c
    move-object/from16 v16, v17

    .line 139
    const/4 v15, 0x1

    .line 142
    :goto_4
    new-instance v0, Lo/CQ;

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/CR;->ˎ:Lo/sy;

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lo/CR;->ˏ:Z

    move-object/from16 v1, v16

    move v4, v14

    move v5, v15

    move v6, v11

    move v7, v12

    move v8, v13

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/CQ;-><init>(Ljava/lang/reflect/Type;Lo/sy;ZZZZZZZ)V

    return-object v0
.end method
