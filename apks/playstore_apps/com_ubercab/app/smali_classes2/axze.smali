.class final Laxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxys;


# instance fields
.field private final a:C

.field private final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 3787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3788
    iput-char p1, p0, Laxze;->a:C

    .line 3789
    iput p2, p0, Laxze;->b:I

    return-void
.end method

.method private a(Layar;)Laxys;
    .locals 17

    move-object/from16 v0, p0

    .line 3808
    iget-char v1, v0, Laxze;->a:C

    const/16 v2, 0x57

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x77

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3816
    :cond_0
    new-instance v1, Laxyx;

    invoke-virtual/range {p1 .. p1}, Layar;->e()Layal;

    move-result-object v2

    iget v4, v0, Laxze;->b:I

    sget-object v5, Laxzr;->d:Laxzr;

    invoke-direct {v1, v2, v4, v3, v5}, Laxyx;-><init>(Layal;IILaxzr;)V

    goto :goto_2

    .line 3810
    :cond_1
    new-instance v1, Laxyx;

    invoke-virtual/range {p1 .. p1}, Layar;->c()Layal;

    move-result-object v2

    iget v4, v0, Laxze;->b:I

    sget-object v5, Laxzr;->d:Laxzr;

    invoke-direct {v1, v2, v4, v3, v5}, Laxyx;-><init>(Layal;IILaxzr;)V

    goto :goto_2

    .line 3813
    :cond_2
    new-instance v1, Laxyx;

    invoke-virtual/range {p1 .. p1}, Layar;->c()Layal;

    move-result-object v2

    iget v4, v0, Laxze;->b:I

    sget-object v5, Laxzr;->d:Laxzr;

    invoke-direct {v1, v2, v4, v3, v5}, Laxyx;-><init>(Layal;IILaxzr;)V

    goto :goto_2

    .line 3822
    :cond_3
    iget v1, v0, Laxze;->b:I

    if-ne v1, v3, :cond_4

    .line 3823
    new-instance v1, Laxza;

    invoke-virtual/range {p1 .. p1}, Layar;->f()Layal;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Laxza;->g:Laxwz;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Laxza;-><init>(Layal;IIILaxxp;)V

    goto :goto_2

    .line 3825
    :cond_4
    new-instance v1, Laxyx;

    invoke-virtual/range {p1 .. p1}, Layar;->f()Layal;

    move-result-object v11

    iget v12, v0, Laxze;->b:I

    const/16 v13, 0x13

    iget v2, v0, Laxze;->b:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    sget-object v2, Laxzr;->a:Laxzr;

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_5
    sget-object v2, Laxzr;->e:Laxzr;

    goto :goto_0

    :goto_1
    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Laxyx;-><init>(Layal;IILaxzr;ILaxyp$1;)V

    goto :goto_2

    .line 3819
    :cond_6
    new-instance v1, Laxyx;

    invoke-virtual/range {p1 .. p1}, Layar;->d()Layal;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Laxzr;->d:Laxzr;

    invoke-direct {v1, v2, v4, v3, v5}, Laxyx;-><init>(Layal;IILaxzr;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 3801
    invoke-virtual {p1}, Laxzi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Layar;->a(Ljava/util/Locale;)Layar;

    move-result-object v0

    .line 3802
    invoke-direct {p0, v0}, Laxze;->a(Layar;)Laxys;

    move-result-object v0

    .line 3803
    invoke-interface {v0, p1, p2, p3}, Laxys;->a(Laxzi;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 3794
    invoke-virtual {p1}, Laxzl;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Layar;->a(Ljava/util/Locale;)Layar;

    move-result-object v0

    .line 3795
    invoke-direct {p0, v0}, Laxze;->a(Layar;)Laxys;

    move-result-object v0

    .line 3796
    invoke-interface {v0, p1, p2}, Laxys;->a(Laxzl;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3835
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 3836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3837
    iget-char v1, p0, Laxze;->a:C

    const/16 v2, 0x59

    if-ne v1, v2, :cond_3

    .line 3838
    iget v1, p0, Laxze;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WeekBasedYear"

    .line 3839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3840
    :cond_0
    iget v1, p0, Laxze;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 3841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 3843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxze;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxze;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Laxzr;->a:Laxzr;

    goto :goto_0

    :cond_2
    sget-object v1, Laxzr;->e:Laxzr;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3848
    :cond_3
    iget-char v1, p0, Laxze;->a:C

    const/16 v2, 0x63

    if-eq v1, v2, :cond_6

    iget-char v1, p0, Laxze;->a:C

    const/16 v2, 0x65

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 3850
    :cond_4
    iget-char v1, p0, Laxze;->a:C

    const/16 v2, 0x77

    if-ne v1, v2, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 3851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3852
    :cond_5
    iget-char v1, p0, Laxze;->a:C

    const/16 v2, 0x57

    if-ne v1, v2, :cond_7

    const-string v1, "WeekOfMonth"

    .line 3853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 3849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    const-string v1, ","

    .line 3855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3856
    iget v1, p0, Laxze;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 3858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
