.class public final Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;
.super Ljava/lang/Object;
.source "NotificationPreferencesUpdate.kt"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Double;

.field private final h:Ljava/lang/Double;

.field private final i:Ljava/lang/Double;

.field private final j:Ljava/lang/Double;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a:Ljava/lang/Double;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b:Ljava/lang/Double;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c:Ljava/lang/Double;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d:Ljava/lang/Double;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e:Ljava/lang/Double;

    iput-object p6, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f:Ljava/lang/Double;

    iput-object p7, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g:Ljava/lang/Double;

    iput-object p8, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h:Ljava/lang/Double;

    iput-object p9, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i:Ljava/lang/Double;

    iput-object p10, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j:Ljava/lang/Double;

    iput-object p11, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILf/d/b/g;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 10
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 11
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 12
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 13
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 14
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/Double;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 18
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    move-object v15, v0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j:Ljava/lang/Double;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j:Ljava/lang/Double;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l:Ljava/lang/Boolean;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h:Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationPreferencesUpdate(paymentSuccessfulPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSuccessfulEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUsePushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUseEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
